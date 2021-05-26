-- example of button click and hover events.
-- Should be in client context, as buttons would generally be per-player
local Flying = script:GetCustomProperty("Flying"):WaitForObject()
local Walking = script:GetCustomProperty("Walking"):WaitForObject()
local Description = script:GetCustomProperty("DescriptionText"):WaitForObject()

--[[local function ToggleUi(bool)
    if bool then
        ParentPanel.visibility = Visibility.FORCE_ON
    else
        ParentPanel.visibility = Visibility.FORCE_OFF
    end
    isMenuActive = bool
    UI.SetCursorVisible(bool)
    UI.SetCanCursorInteractWithUI(bool)
    UI.SetCursorLockedToViewport(bool)
end


function OnHovered(Flying)
	Set.Visablilty(Description) = 
end

function OnHovered(Walking)
	
end

button.hoveredEvent:Connect(OnHovered)
]]
