local textBox = script:GetCustomProperty("UITextBox"):WaitForObject()

local startTime = time()
local timeLimit = 1.5
local ascending = false
local shouldAscend = false

function Tick(dt)
	if time() - startTime >= timeLimit then
		EnableAscend()
	end
	
	if shouldAscend then
		Ascend()
	end
end

function EnableAscend()
	shouldAscend = true
end

function Ascend()
	if not ascending then
		ascending = true
		local i = 0
		local iMax = 35
		while i ~= iMax do
			i = i + 1
			Task.Wait(0.01)
			textBox.y = textBox.y - 5
			textBox:SetColor(textBox:GetColor() - Color.New(0,0,0,1/iMax))
		end
		
		script.parent:Destroy()
	end
end