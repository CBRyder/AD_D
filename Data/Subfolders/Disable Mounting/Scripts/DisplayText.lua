-- get the settings values
local settings = script:GetCustomProperty("Settings"):WaitForObject()
local Display_Popup_Text = settings:GetCustomProperty("Display_Popup_Text")
local Popup_Text = settings:GetCustomProperty("Popup_Text")
local Popup_Color = settings:GetCustomProperty("Popup_Color")

-- get needed objects
local textPrefab = script:GetCustomProperty("TextPrefab")
local clientContext = script.parent
local popupScript = nil


if Display_Popup_Text then                                                         -- check if popup text should be displayed
	Game.GetLocalPlayer().bindingPressedEvent:Connect(function(player, key)          -- get player input
		if key == "ability_extra_34" then                                              -- check if the key pressed was G
			local newText = World.SpawnAsset(textPrefab, {parent = clientContext})       -- spawn the text template
			local popup = newText:FindChildByType("UIContainer"):FindChildByType("UIText") -- get the UIText object from the template
			
			-- check if there is an other popup on the screen
			if popupScript ~= nil and popupScript:IsValid() then
				-- remove it
				popupScript.context.EnableAscend()
			end
			
			-- edit the values of the UIText
			popup.text = Popup_Text
			popup:SetColor(Popup_Color)
			
			-- save the new popup script so we can call it
			popupScript = newText:FindChildByType("Script")
		end
	end)
end
