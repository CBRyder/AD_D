local LocalPlayer = Game.GetLocalPlayer()
local ParentPanel = script:GetCustomProperty("ParentPanel"):WaitForObject()
local CloseButton = script:GetCustomProperty("CloseButton"):WaitForObject()
local Buttons = script:GetCustomProperty("Buttons"):WaitForObject()

local isMenuActive = false

local function ToggleUi(bool)
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

function OnBindingPressed(player, keyPress)
    if player == LocalPlayer then
        if keyPress == "ability_extra_22" and not isMenuActive then -- ability_extra_22 = Pressing E
            ToggleUi(true)
        elseif keyPress == "ability_extra_22" and isMenuActive then
            ToggleUi(false)
        end
    end
end

function OnButtonClick(button)
    if button == CloseButton then
        ToggleUi(false)
    end
    --local currentGold = LocalPlayer:GetResource("Gold") 
    local shouldFly = button:GetCustomProperty("ShouldFly")
    local buttonGroup = button:GetCustomProperty("ButtonGroup")
    if buttonGroup == "PlayerChange" then  --and currentGold >= 100 then
        Events.BroadcastToServer("Button2", shouldFly)
    end
end

-- handler params: Player_, string_
LocalPlayer.bindingPressedEvent:Connect(OnBindingPressed)
CloseButton.clickedEvent:Connect(OnButtonClick)

for _, button in ipairs(Buttons:GetChildren()) do
    button.clickedEvent:Connect(OnButtonClick)
end
