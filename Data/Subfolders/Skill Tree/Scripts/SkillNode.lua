--[[
	Represents a single node on a skill tree
]]

local propId = script:GetCustomProperty("ID")
local propSkillIcon = script:GetCustomProperty("SkillIcon"):WaitForObject()
local player = Game.GetLocalPlayer()
local isUnlocked = false

function SetUnlocked(unlocked)
	local color = Color.New(propSkillIcon:GetColor())
	if unlocked then
		color.a = 1
	else
		color.a = 0.5
	end
	propSkillIcon:SetColor(color)
	isUnlocked = unlocked
end

function AttemptPurchase()
	if not isUnlocked then
		Events.BroadcastToServer("PurchaseNode", propId)
	end
end

script.parent.clickedEvent:Connect(AttemptPurchase)
