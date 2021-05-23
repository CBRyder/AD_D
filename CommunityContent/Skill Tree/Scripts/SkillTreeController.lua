--[[
	Controls rendering a Skill Tree and updating each node as appropriate
]]

local propSkillTreeLink = script:GetCustomProperty("SkillTreeLink")
local propSkillTreeLinkContainer = script:GetCustomProperty("SkillTreeLinkContainer"):WaitForObject()
local propSkillTreePanel = script:GetCustomProperty("SkillTreePanel"):WaitForObject()
local propPlayerDataKey = script:GetCustomProperty("PlayerDataKey")
local skillTreeData = require("1502BA867C48E859:json").decode(require(script:GetCustomProperty("Data")))

local lines = {}
local nodes = {}
local player = Game.GetLocalPlayer()
local prepared = false

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

local function GetContainer(o)
	return o:FindAncestorByType("UIControl")
end

local function GetNode(id)
	for i,node in pairs(skillTreeData) do
		if node.id == id then
			return node
		end
	end
	return nil
end

local function UpdateTree(tree)
	while not prepared do
		Task.Wait()
	end
	-- Clear existing lines
	for i,line in pairs(lines) do
		line:Destroy()
	end
	lines = {}
	for i,childScript in pairs(GetContainer(script):FindDescendantsByType("Script")) do
		if childScript.name == "SkillNode" then
			local nodeId = childScript:GetCustomProperty("ID")
			childScript.context.SetUnlocked(tree[nodeId] == true)
			local node = GetNode(nodeId)
			if node ~= nil then
				for i,requirement in pairs(node.requires or {}) do
					if requirement.type == "node" then
						local line = World.SpawnAsset(propSkillTreeLink, { parent = propSkillTreeLinkContainer })
						local from = childScript.parent
						local to = nodes[requirement.id]
						if to ~= nil then
							to = to.parent
							line.x = from.x
							line.y = from.y
							line.rotationAngle = math.deg(math.atan(from.x - to.x, to.y - from.y))
							line.height = CoreMath.Round(Vector2.New(from.x - to.x, to.y - from.y).size)
							table.insert(lines, line)
							if tree[nodeId] == true then
								line:SetColor(Color.WHITE)
							elseif tree[requirement.id] == true then
								line:SetColor(Color.GRAY)
							else
								line:SetColor(Color.BLACK)
							end
						end
					end
				end
			end
		end
	end
end

-- Toggle the Skill Tree whenever TAB is pressed
propSkillTreePanel.visibility = Visibility.FORCE_OFF
player.bindingPressedEvent:Connect(function(player, event)
	if event == "ability_extra_19" then
		if propSkillTreePanel.visibility == Visibility.FORCE_OFF then
			propSkillTreePanel.visibility = Visibility.FORCE_ON
			UI.SetCursorVisible(true)
			UI.SetCanCursorInteractWithUI(true)
		else
			propSkillTreePanel.visibility = Visibility.FORCE_OFF
			UI.SetCursorVisible(false)
			UI.SetCanCursorInteractWithUI(false)
		end
	end
end)

Events.Connect("UpdateTree", UpdateTree)

-- Wait a frame for all the Skill Nodes to initialize
Task.Wait()
for i,childScript in pairs(GetContainer(script):FindDescendantsByType("Script")) do
	if childScript.name == "SkillNode" then
		local nodeId = childScript:GetCustomProperty("ID")
		nodes[nodeId] = childScript
	end
end
prepared = true
