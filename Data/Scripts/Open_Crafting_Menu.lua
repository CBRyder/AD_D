local trigger = script.parent
local propCraftingMenu = script:GetCustomProperty("CraftingMenu"):WaitForObject()



function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
	end
end

trigger.interactedEvent:Connect(OnInteracted)






if propCraftingMenu