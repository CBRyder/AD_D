local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propShrink = script:GetCustomProperty("Shrink"):WaitForObject()
local propRotation = script:GetCustomProperty("Rotation"):WaitForObject()
local propMove = script:GetCustomProperty("Move"):WaitForObject()
local isAvaiable = true

function play(trigger, player)
	if isAvaiable then
		isAvaiable = false
		propShrink.context.Start()
		propMove.context.Start()
		propRotation.context.Start()
		Task.Wait(10)
		propShrink.context.Reverse()
		propMove.context.Reverse()
		propRotation.context.Reverse()
		isAvaiable = true
	else 
	return
	end
end

propTrigger.interactedEvent:Connect(play)
