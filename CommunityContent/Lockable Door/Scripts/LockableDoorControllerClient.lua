local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local PROPERTIES = script:GetCustomProperty("Properties"):WaitForObject()
local ROTATION_ROOT = script:GetCustomProperty("RotationRoot"):WaitForObject()
local DOOR_OBJ = script:GetCustomProperty("DoorObject"):WaitForObject()
local TRIGGER = script:GetCustomProperty("InteractionTrigger"):WaitForObject()
local UI_COMPONENT = script:GetCustomProperty("UIComponent"):WaitForObject()
local OPEN_UI = script:GetCustomProperty("OpenComponent"):WaitForObject()
local LOCK_UI = script:GetCustomProperty("LockComponent"):WaitForObject()
--local BACK_UI = script:GetCustomProperty("BackgroundComponent")
local OPEN_SOUND = script:GetCustomProperty("OpenSound"):WaitForObject()
local CLOSE_SOUND = script:GetCustomProperty("CloseSound"):WaitForObject()
local OPEN_LABEL = PROPERTIES:GetCustomProperty("OpenLabel")
local CLOSE_LABEL = PROPERTIES:GetCustomProperty("CloseLabel")
local UNLOCKED_LABEL = PROPERTIES:GetCustomProperty("UnlockedLabel")
local LOCKED_LABEL = PROPERTIES:GetCustomProperty("LockedLabel")
local UNLOCK_LABEL = PROPERTIES:GetCustomProperty("UnlockLabel")
local LOCK_LABEL = PROPERTIES:GetCustomProperty("LockLabel")
local TEXT_ACTIVE = PROPERTIES:GetCustomProperty("ActiveTextColor")
local TEXT_HIDDEN = PROPERTIES:GetCustomProperty("HiddenTextColor")
local KEY_ID = PROPERTIES:GetCustomProperty("ValidKeyID")
local KEY_NAME = "key_"..tostring(KEY_ID)

-- local vars
local localPlayer = nil
--local active = false

-- local constants
local lookDistance = 750
local previousRotation = 0.0

-- float GetDoorRotation()
-- Gives you the current rotation of the door
function GetDoorRotation()
	return ROTATION_ROOT:GetRotation().z / 90.0
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

-- nil HasKey(Player)
-- Checks if a player has a resource corresponding to the door's valid key ID
function HasKey(other)
	return other:GetResource(KEY_NAME) > 0
end

-- nil SetLabel(CoreObject, string)
-- Sets the text of a UI element
function SetLabel(label, text)
	label.text = text
end

-- nil HighlightLabel(CoreObject, bool)
-- Set the text color of a UI element to bright or dim
function HighlightLabel(label, highlight)
	if highlight then
		label:SetColor(TEXT_ACTIVE)
	else
		label:SetColor(TEXT_HIDDEN)
	end
end

-- nil ToggleLabels(bool)
-- Shows or hides UI elements
function ToggleLabels(visibile)
	if visibile then
		--[[OPEN_UI.visibility = Visibility.FORCE_ON
		LOCK_UI.visibility = Visibility.FORCE_ON
		--BACK_UI.visibility = Visibility.FORCE_ON]]--
		UI_COMPONENT.visibility = Visibility.FORCE_ON
	else
		--[[OPEN_UI.visibility = Visibility.FORCE_OFF
		LOCK_UI.visibility = Visibility.FORCE_OFF
		--BACK_UI.visibility = Visibility.FORCE_OFF]]--
		UI_COMPONENT.visibility = Visibility.FORCE_OFF
	end
end

-- nil UpdateLabels()
-- Changes text and highlighting of labels
function UpdateLabels()
	if IsClosed() then
		HighlightLabel(LOCK_UI, true)
		SetLabel(OPEN_UI, OPEN_LABEL)
	else
		HighlightLabel(LOCK_UI, false)
		SetLabel(OPEN_UI, CLOSE_LABEL)
	end
	
	if IsLocked() then
		HighlightLabel(OPEN_UI, false)
		
		if HasKey(Game.GetLocalPlayer()) then
			SetLabel(LOCK_UI, UNLOCK_LABEL)
		else
			SetLabel(LOCK_UI, LOCKED_LABEL)
		end
	else
		HighlightLabel(OPEN_UI, true)
		
		if HasKey(Game.GetLocalPlayer()) then
			SetLabel(LOCK_UI, LOCK_LABEL)
		else
			SetLabel(LOCK_UI, UNLOCKED_LABEL)
		end
	end
end

-- nil OnBeginOverlap(CoreObject, Player)
-- Fires when a player enters the interaction trigger
function OnBeginOverlap(trigger, other)
	if other == Game.GetLocalPlayer() then		--  only affect the local player
		active = true
		ToggleLabels(true)
	end
end

-- nil OnEndOverlap(CoreObject, Player)
-- Fires when a player leaves the interaction trigger
function OnEndOverlap(trigger, other)
	if other == Game.GetLocalPlayer() then		--  only affect the local player
		--active = false
		ToggleLabels(false)
	end
end

-- float GetDoorRotation()
-- Gives you the current rotation of the door
function GetDoorRotation()
	return ROTATION_ROOT:GetRotation().z / 90.0
end

-- nil Tick(float)
-- Handles playing door sounds
function Tick(deltaTime)	
	--[[if localPlayer ~= nil and active then
		--  fire a raycast from the player to a point ahead of them on their camera's normal vector
		local cameraPos = localPlayer:GetViewWorldPosition()
		local rayDestination = cameraPos + (Quaternion.New(localPlayer:GetViewWorldRotation()) * Vector3.FORWARD) * lookDistance
		local raycastHit = World.Raycast(localPlayer:GetWorldPosition(), rayDestination, {ignorePlayers = true})
		
		if raycastHit ~= nil and raycastHit.other == DOOR_OBJ then		--  player is looking at door, show UI
			ToggleLabels(true)
		else															--  player is looking away from door, hide UI
			ToggleLabels(false)
		end
	end]]--
		
	UpdateLabels()

	local doorRotation = GetDoorRotation()

	if doorRotation ~= 0.0 and previousRotation == 0.0 and OPEN_SOUND then		--  door has just opened
		OPEN_SOUND:Play()
	end

	if doorRotation == 0.0 and previousRotation ~= 0.0 and CLOSE_SOUND then		--  door has just closed
		CLOSE_SOUND:Play()
	end

	previousRotation = doorRotation
end

-- initialize
localPlayer = Game.GetLocalPlayer()

for _, player in pairs(Game.GetPlayers()) do
	if TRIGGER:IsOverlapping(player) then
		OnBeginOverlap(TRIGGER, player)
	end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)