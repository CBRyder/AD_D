local propBucket = script:GetCustomProperty("Bucket"):WaitForObject()

local transitionTime = 4

function Start()
	propBucket:MoveTo(propBucket:GetWorldPosition() + -Vector3.RIGHT * 100 + -Vector3.UP * 95, transitionTime)
end

function Reverse()
	propBucket:MoveTo(propBucket:GetWorldPosition() + Vector3.RIGHT * 100 + Vector3.UP * 95, transitionTime)
end

