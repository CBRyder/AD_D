local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local PROPERTIES = script:GetCustomProperty("Properties"):WaitForObject()
local ROTATION_ROOT = script:GetCustomProperty("RotationRoot"):WaitForObject()
local TRIGGER = script:GetCustomProperty("InteractionTrigger"):WaitForObject()
local SPEED = PROPERTIES:GetCustomProperty("Speed")
local RESET_ON_ROUND_START = PROPERTIES:GetCustomProperty("ResetOnRoundStart")
local CONSUME_KEY = PROPERTIES:GetCustomProperty("ConsumeKeys")
local KEY_ID = PROPERTIES:GetCustomProperty("ValidKeyID")
local KEY_NAME = "key_"..tostring(KEY_ID)

-- Check user properties
if SPEED <= 0.0 then
    warn("Speed must be positive")
    SPEED = 450.0
end

-- Constants
local USE_DEBOUNCE_TIME = 0.2			-- Time after using that a player can't use again

-- Variables
-- Rotation is 1.0 for +90 degree rotation, 0.0 for closed, -1.0, for -90 degree rotation
local targetDoorRotation = 0.0
local playerLastUseTimes = {}			-- Player -> float

local updateStatus = true

-- float GetDoorRotation()
-- Gives you the current rotation of the door
function GetDoorRotation()
	return ROTATION_ROOT:GetRotation().z / 90.0
end

-- nil SetCurrentRotation(float)
-- Snap instantly to the given rotation
function SetCurrentRotation(rotation)
	targetDoorRotation = rotation
	ROTATION_ROOT:SetRotation(Rotation.New(0.0, 0.0, 90.0 * rotation))
end

-- nil SetTargetRotation(float)
-- Sets the rotation that the door should move to (at SPEED)
function SetTargetRotation(rotation)
	targetDoorRotation = rotation
	ROTATION_ROOT:RotateTo(Rotation.New(0.0, 0.0, 90.0 * rotation), 90.0 * math.abs(targetDoorRotation - GetDoorRotation()) / SPEED, true)
end

-- bool IsOpen()
-- Reports whether the door is fully open
function IsOpen()
	return PROPERTIES:GetCustomProperty("IsOpen")
end

-- bool IsClosed()
-- Reports whether the door is fully closed
function IsClosed()
	return PROPERTIES:GetCustomProperty("IsClosed")
end

-- bool IsLocked()
-- Reports whether the door is locked
function IsLocked()
	return PROPERTIES:GetCustomProperty("IsLocked")
end

-- nil ResetDoor()
-- Instantly snaps the door to the closed state
function ResetDoor()
	SetLock(PROPERTIES:GetCustomProperty("StartLocked"))
	CloseDoor()
end

-- nil OpenDoor(Player)
-- Opens the door away from the given player
function OpenDoor(player)
	local geoQuaternion = Quaternion.New(ROTATION_ROOT:GetWorldRotation())
	local relativeX = geoQuaternion:GetForwardVector()
	local playerOffset = player:GetWorldPosition() - ROTATION_ROOT:GetWorldPosition()

	-- Figure out which direction is away from the player
	if playerOffset .. relativeX > 0.0 then
		SetTargetRotation(1.0)
	else
		SetTargetRotation(-1.0)
	end
	
	PROPERTIES:SetNetworkedCustomProperty("IsClosed", false)
	updateStatus = true
end

-- nil CloseDoor()
-- Closes the door, even if it was only partially open
function CloseDoor()
	SetTargetRotation(0.0)
	PROPERTIES:SetNetworkedCustomProperty("IsOpen", false)
	updateStatus = true
end

-- nil SetLock(bool)
-- Sets properties for locked and unlocked state
function SetLock(locked)
	PROPERTIES:SetNetworkedCustomProperty("IsLocked", locked)
end

-- nil HasKey(Player)
-- Checks if a player has a resource corresponding to the door's valid key ID
function HasKey(other)
	return other:GetResource(KEY_NAME) > 0
end

-- nil HandleOpenClose(Player)
-- Handles a player pressing the open/close button
function HandleOpenClose(player)
	if TRIGGER:IsOverlapping(player) then
		if playerLastUseTimes[player] and playerLastUseTimes[player] + USE_DEBOUNCE_TIME > time() then
			return
		end
	
		playerLastUseTimes[player] = time()
		
		if not IsLocked() then
			if GetDoorRotation() == 0.0 then		-- door is closed, open it
				OpenDoor(player)
			else									-- door is open or moving, close it
				CloseDoor()
			end
		end
	end
end

-- nil HandleLockUnlock(Player)
-- Handles a player pressing the lock/unlock button
function HandleLockUnlock(player)
	if TRIGGER:IsOverlapping(player) and IsClosed() and HasKey(player) then
		SetLock(not IsLocked())
		
		if CONSUME_KEY then
			player:RemoveResource(KEY_NAME, 1)
		end
	end
end

-- nil OnRoundStart()
-- Handles the roundStartEvent
function OnRoundStart()
	ResetDoor()
end

-- nil Tick(float)
-- Handle updating the open/closed status of door
function Tick(deltaTime)
	if updateStatus then
		if targetDoorRotation ~= 0.0 and GetDoorRotation() == targetDoorRotation then		--  door has opened
			PROPERTIES:SetNetworkedCustomProperty("IsOpen", true)
			updateStatus = false
		elseif targetDoorRotation == 0.0 and GetDoorRotation() == 0.0 then					--  door has closed
			PROPERTIES:SetNetworkedCustomProperty("IsClosed", true)
			updateStatus = false
		end
	end
end

-- Initialize
ResetDoor()

if RESET_ON_ROUND_START then
	Game.roundStartEvent:Connect(OnRoundStart)
end

Events.Connect("DoorOpenClose", HandleOpenClose)
Events.Connect("DoorLockUnlock", HandleLockUnlock)