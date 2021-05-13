-- example of button click and hover events.
-- Should be in client context, as buttons would generally be per-player
local button = script.parent
local propUIButton = script:GetCustomProperty("UIButton"):WaitForObject()

function OnClicked(propUIButton)
	
end


button.clickedEvent:Connect(OnClicked)
