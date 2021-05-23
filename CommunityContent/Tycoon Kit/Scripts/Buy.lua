local trigger = script.parent
local id = trigger:GetCustomProperty("id")
local miner = trigger:GetCustomProperty("miner")
local cost = trigger:GetCustomProperty("cost")
local marker = script:GetCustomProperty("Marker"):WaitForObject()

function Spawn(player)
	World.SpawnAsset(miner, {position = marker:GetWorldPosition(), rotation = marker:GetWorldRotation()})
	player:SetResource(tostring(id), 1)
	trigger:Destroy()
end	

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
		if other:GetResource("money") >= cost then
			other:RemoveResource("money", cost)
			Spawn(other)
		end	
	end
end


function OnPlayerJoined(player)
	print("player joined: " .. player.name)
	Task.Wait(1)
	if player:GetResource(tostring(id)) == 1 then
		Spawn(player)
	end	
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

trigger.beginOverlapEvent:Connect(OnBeginOverlap)

