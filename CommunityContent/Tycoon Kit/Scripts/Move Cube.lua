local trigger = script.parent
local Direction = script:GetCustomProperty("Direction")


function OnBeginOverlap(whichTrigger, other) 
	if other:IsA("CoreObject") then
		if other.name == "Block 1" then
			other:MoveContinuous(Direction)

			Task.Wait(100)

			other:Destroy()
		end


	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("CoreObject") then
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
