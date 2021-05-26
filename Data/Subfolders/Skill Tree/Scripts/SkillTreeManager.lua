--[[
	Manages a Skill Tree, handling nodes being purchased and the tree being reset
]]

local skillTreeData = require("1502BA867C48E859:json").decode(require(script:GetCustomProperty("Data")))
local propPlayerDataKey = script:GetCustomProperty("PlayerDataKey")

local function Dump(o)
   if type(o) == 'table' then
      local s = '{ '
      for k,v in pairs(o) do
         if type(k) ~= 'number' then k = '"'..k..'"' end
         s = s .. '['..k..'] = ' .. Dump(v) .. ','
      end
      return s .. '} '
   else
      return tostring(o)
   end
end

local function GetNode(id)
	for i,node in pairs(skillTreeData) do
		if node.id == id then
			return node
		end
	end
	return nil
end

Events.ConnectForPlayer("PurchaseNode", function(player, id)
	local data = Storage.GetPlayerData(player)
	local tree = data[propPlayerDataKey] or {}

	-- Find node
	local node = GetNode(id)
	if node == nil then
		Events.BroadcastToPlayer(player, "BannerMessage", "Skill Node Not Found")
		return
	end

	-- Check requirements
	local isAvailable = true
	for i,requirement in pairs(node.requires or {}) do
		if requirement.type == "node" then
			if tree[requirement.id] ~= true then
				isAvailable = false
				break
			end
		end
	end
	if not isAvailable then
		Events.BroadcastToPlayer(player, "BannerMessage", "You don't meet that node's requirements")
		return
	end

	-- Calculate affordability
	local canAfford = true
	for i,cost in pairs(node.costs or {}) do
		if (player:GetResource(cost.resName) or 0) < cost.resAmount then
			canAfford = false
			break
		end
	end
	if not canAfford then
		Events.BroadcastToPlayer(player, "BannerMessage", "You can't afford that node")
		return
	end

	-- Purchase node
	tree[node.id] = true
	data[propPlayerDataKey] = tree
	Storage.SetPlayerData(player, data)
	for i,cost in pairs(node.costs) do
		player:RemoveResource(cost.resName, cost.resAmount)
	end
	for i,reward in pairs(node.rewards) do
		player:AddResource(reward.resName, reward.resAmount)
	end
	Events.BroadcastToPlayer(player, "UpdateTree", tree)
end)

Events.ConnectForPlayer("Respec", function(player)
	for i,node in pairs(skillTreeData) do
		for i,cost in pairs(node.costs) do
			player:AddResource(cost.resName, cost.resAmount)
		end
		for i,reward in pairs(node.rewards) do
			player:RemoveResource(reward.resName, reward.resAmount)
		end
	end
	local data = Storage.GetPlayerData(player)
	data[propPlayerDataKey] = {}
	Storage.SetPlayerData(player, data)
	Events.BroadcastToPlayer(player, "UpdateTree", {})
end)

-- Parse existing tree state for each player on join
Game.playerJoinedEvent:Connect(function(player)
	local data = Storage.GetPlayerData(player)
	local tree = data[propPlayerDataKey] or {}
	for i,node in pairs(skillTreeData) do
		if tree[node.id] then
			for i,reward in pairs(node.rewards) do
				player:AddResource(reward.resName, reward.resAmount)
			end
		end
	end
	Events.BroadcastToPlayer(player, "UpdateTree", tree)
end)
