--[[
	NPCAI - Server
	v0.11.2
	by: standardcombo
	contributions: DarkDev
	
	Logical state machine for an enemy NPC. Works in conjunction with NPCAttackServer.
	
	Will walk over terrain and any objects to get to its objective. To mark objects as not walkable,
	add to each one a custom property called "Walkable" of type boolean and set to false.
	
	See the NPC Kit README for more information.
--]]

-- Component dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
require ( script:GetCustomProperty("NPCManager") )
function NPC_MANAGER() return MODULE.Get("standardcombo.NPCKit.NPCManager") end

local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local COLLIDER = script:GetCustomProperty("Collider1"):WaitForObject()
local LOGICAL_PERIOD = ROOT:GetCustomProperty("LogicalPeriod") or 0.5
local REMOVE_ON_DEATH = ROOT:GetCustomProperty("RemoveOnDestroy")
local DestroyFX = ROOT:GetCustomProperty("DestroyFX")
local RemoveCollisionOnDeath = ROOT:GetCustomProperty("RemoveCollisionOnDeath")

MAX_HEALTH = ROOT:GetCustomProperty("CurrentHealth")

local SPAWN_POSITION = ROOT:GetWorldPosition()

local DEAD_1_DURATION = 4
local DEAD_2_DURATION = 6

local STATE_SLEEPING = 0
local STATE_ENGAGING = 1
local STATE_ATTACK_CAST = 2
local STATE_ATTACK_RECOVERY = 3
local STATE_PATROLLING = 4
local STATE_LOOKING_AROUND = 5
local STATE_DEAD_1 = 6
local STATE_DEAD_2 = 7
local STATE_DISABLED = 8

local currentState = STATE_SLEEPING
local stateTime = 0

local logicStepDelay = 0


function Tick(deltaTime)
	stateTime = stateTime + deltaTime
	logicStepDelay = logicStepDelay - deltaTime
	
	if logicStepDelay <= 0 then
		logicStepDelay = LOGICAL_PERIOD
    end
end

function SetCollision(enabled)
	if enabled then
		COLLIDER.collision = Collision.INHERIT
	else
		COLLIDER.collision = Collision.FORCE_OFF
	end
end


function IsAlive()
	return currentState < STATE_DEAD_1
end


function OnObjectDamaged(id, prevHealth, dmgAmount, impactPosition, impactRotation, sourceObject)	

end


function OnObjectDestroyed(id)
	if IsAlive() then
		local myId = ROOT:GetCustomProperty("ObjectId")
		if myId == id then
            --NPC DIES
			if(REMOVE_ON_DEATH) then
				ROOT:Destroy()
			end
		end
	end
end

local damagedListener = Events.Connect("ObjectDamaged", OnObjectDamaged)
local destroyedListener = Events.Connect("ObjectDestroyed", OnObjectDestroyed)

function Cleanup()
	--print("Cleanup()")
	if damagedListener then
		damagedListener:Disconnect()
		damagedListener = nil
	end
	if destroyedListener then
		destroyedListener:Disconnect()
		destroyedListener = nil
	end
end

function OnDestroyed(obj)
	--If there is a Destroy FX for this Destructible, spawn it
	if(DestroyFX ~= nil and DestroyFX ~= "") then
		World.SpawnAsset(DestroyFX, {position=ROOT:GetWorldPosition(), rotation=ROOT:GetWorldRotation()})
	end
	--print("OnDestroyed()")
	Cleanup()
end
ROOT.destroyEvent:Connect(OnDestroyed)

function GetTeam()
	return ROOT:GetCustomProperty("Team")
end

function GetObjectTeam(object)
	if object.team ~= nil then
		return object.team
	end
	local templateRoot = object:FindTemplateRoot()
	if templateRoot then
		return templateRoot:GetCustomProperty("Team")
	end
	return nil
end


function OnPropertyChanged(object, propertyName)
	if propertyName == "Team" then
		HandleTeamChanged()
	end
	if propertyName == "CurrentHealth" and RemoveCollisionOnDeath == true then
		local f_currentHealth = ROOT:GetCustomProperty("CurrentHealth")
		if(f_currentHealth > 0 and (COLLIDER.collision == Collision.FORCE_OFF)) then
			COLLIDER.collision = Collision.INHERIT
		elseif (f_currentHealth <= 0 and (COLLIDER.collision == Collision.INHERIT or COLLIDER.collision == Collision.FORCE_ON)) then
			COLLIDER.collision = Collision.FORCE_OFF
		end
	end

end

function HandleTeamChanged()
	COLLIDER.team = GetTeam()
end
HandleTeamChanged()

ROOT.networkedPropertyChangedEvent:Connect(OnPropertyChanged)


NPC_MANAGER().Register(script)
NPC_MANAGER().RegisterCollider(script, COLLIDER)


--------------------------------------------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------NPC ATTACK SERVER SECTION ---------------------------------------------------------------------------------

--[[
	NPCAttack - Server
	v0.11.2
	by: standardcombo
	
	Works in conjunction with NPCAIServer. The separation of the two scripts makes it
	easier to design diverse kinds of enemies.
--]]

-- Component dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
require( script:GetCustomProperty("DestructibleManager") )
function DESTRUCTIBLE_MANAGER() return MODULE.Get("standardcombo.NPCKit.DestructibleManager") end
function PLAYER_HOMING_TARGETS() return MODULE.Get("standardcombo.Combat.PlayerHomingTargets") end
function CROSS_CONTEXT_CALLER() return MODULE.Get("standardcombo.Utils.CrossContextCaller") end
function LOOT_DROP_FACTORY() return MODULE.Get_Optional("standardcombo.NPCKit.LootDropFactory") end

local REWARD_RESOURCE_TYPE = ROOT:GetCustomProperty("RewardResourceType")
local REWARD_RESOURCE_AMOUNT = ROOT:GetCustomProperty("RewardResourceAmount")

local LOOT_ID = ROOT:GetCustomProperty("LootId")

local attackCooldown = 2
local cooldownRemaining = 0

local projectileImpactListener = nil

local tagData = {}


function GetTeam()
	if not Object.IsValid(ROOT) then
		return 0
	end
	return ROOT:GetCustomProperty("Team")
end

function GetObjectTeam(object)
	if object.team ~= nil then
		return object.team
	end
	local templateRoot = object:FindTemplateRoot()
	if templateRoot then
		return templateRoot:GetCustomProperty("Team")
	end
	return nil
end

function SpawnAsset(template, pos, rot)
	if not template then
		return
	end

	CROSS_CONTEXT_CALLER().Call(
		function()
			local spawnedVfx = World.SpawnAsset(template, {position = pos, rotation = rot})
			if spawnedVfx and spawnedVfx.lifeSpan <= 0 then
				spawnedVfx.lifeSpan = 1.5
			end
		end
	)
end


function OnDestroyed(obj)
	--print("OnDestroyed()")
end
ROOT.destroyEvent:Connect(OnDestroyed)

-- Damage / destructible

local id = DESTRUCTIBLE_MANAGER().Register(script)
ROOT:SetNetworkedCustomProperty("ObjectId", id)

function ApplyDamage(attackData)
	local dmg = attackData.damage
	local amount = dmg.amount
	local position = attackData.position
	local rotation = attackData.rotation
	local source = attackData.source

	if (amount ~= 0) then
		local prevHealth = GetHealth()
		local newHealth = prevHealth - amount
		SetHealth(newHealth)

		local hitResult = dmg:GetHitResult()

		-- Determine best value for impact position
		local impactPosition

		if not position and hitResult and hitResult:GetImpactPosition() ~= Vector3.ZERO then
			impactPosition = hitResult:GetImpactPosition()
		elseif position then
			impactPosition = position
		else
			impactPosition = script:GetWorldPosition()
		end

		-- Determine best value for impact rotation
		local impactRotation = Rotation.New()
		if hitResult then
			impactRotation = hitResult:GetTransform():GetRotation()
		elseif rotation then
			impactRotation = rotation
		end

		-- Source position
		local sourcePosition = nil
		if Object.IsValid(source) then
			sourcePosition = source:GetWorldPosition()
		end

		-- Effects
		local spawnedVfx = nil

		if (newHealth <= 0 and DESTROY_FX) then
			SpawnAsset(DESTROY_FX, impactPosition, impactRotation)
		elseif DAMAGE_FX then
			SpawnAsset(DAMAGE_FX, impactPosition, impactRotation)
		end

		-- Events

		Events.Broadcast("ObjectDamaged", id, prevHealth, amount, impactPosition, impactRotation, source)
		Events.BroadcastToAllPlayers("ObjectDamaged", id, prevHealth, amount, impactPosition, impactRotation)

		if (newHealth <= 0) then
			Events.Broadcast("ObjectDestroyed", id)
			Events.BroadcastToAllPlayers("ObjectDestroyed", id)

			DropRewards(source)
		end

	--print(ROOT.name .. " Health = " .. newHealth)
	end
end

function GetHealth()
	return ROOT:GetCustomProperty("CurrentHealth")
end

function SetHealth(value)
	ROOT:SetNetworkedCustomProperty("CurrentHealth", value)
end


function DropRewards(killer)
	-- Give resources
	if REWARD_RESOURCE_TYPE and Object.IsValid(killer) and killer:IsA("Player") then
		killer:AddResource(REWARD_RESOURCE_TYPE, REWARD_RESOURCE_AMOUNT)
	end

	-- Drop loot
	if LOOT_DROP_FACTORY() then
		local pos = script:GetWorldPosition()
		LOOT_DROP_FACTORY().Drop(LOOT_ID, pos)
	end
end
