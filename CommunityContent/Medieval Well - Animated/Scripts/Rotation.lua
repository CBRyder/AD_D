local handle = script:GetCustomProperty("HandleProp"):WaitForObject()
local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propShrink = script:GetCustomProperty("Shrink"):WaitForObject()

local isAvaiable = true
local transitionTime = 1

function Start()
	handle:RotateTo(Rotation.New(0, 180, 0), transitionTime)
	Task.Wait(transitionTime)
	handle:RotateContinuous(Rotation.New(0, -180, 0))
	Task.Wait(3)
	handle:StopRotate()
	-- Reset to start position
	handle:RotateTo(Rotation.New(0, 0, 0), 0)
	Task.Wait(2)
end

function Reverse()
	handle:RotateTo(Rotation.New(0, -180, 0), transitionTime)
	Task.Wait(transitionTime)
	handle:RotateContinuous(Rotation.New(0, 180, 0))
	Task.Wait(3)
	handle:StopRotate()
	-- Reset to start position
	handle:RotateTo(-Rotation.New(0, 0, 0), 0)
end


--function DropBucket(trigger, Player)
--    if isAvailable then
--        Start()
--    end
--end

--propTrigger.interactedEvent:Connect(DropBucket())