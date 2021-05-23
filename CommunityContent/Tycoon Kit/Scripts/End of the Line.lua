local trigger = script.parent

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("CoreObject") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
		local value = other:GetCustomProperty("Value")
		local player = Game.FindNearestPlayer(Vector3.New(0,0,0))
		player:AddResource("money", value)
		other:Destroy()
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
