local propRollerrope = script:GetCustomProperty("Rollerrope"):WaitForObject()
local propRope = script:GetCustomProperty("Rope"):WaitForObject()

--local propSize = ScaleTo(Vector3.New(0.25, 0.25, 0.46))
local transitionTime = 4

function Start()
	propRollerrope:ScaleTo(Vector3.New(0.25, 0.25, 0.25), transitionTime)
	propRope:ScaleTo(Vector3.New(0.07, 0.07, 1.2), transitionTime)
end

function Reverse()
	propRollerrope:ScaleTo(Vector3.New(0.25, 0.25, 0.5), transitionTime)
	propRope:ScaleTo(Vector3.New(0.07, 0.07, 0.355), transitionTime)
end

