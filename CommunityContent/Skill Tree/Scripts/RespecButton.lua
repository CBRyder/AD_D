--[[
	Makes the button this script is attached to tell the SkillTreeManager to re-spec the tree
]]

local button = script.parent

function OnClicked(whichButton)
	Events.BroadcastToServer("Respec")
end

button.clickedEvent:Connect(OnClicked)
