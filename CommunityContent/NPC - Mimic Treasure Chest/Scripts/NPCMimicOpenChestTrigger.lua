local TRIGGER = script:GetCustomProperty("Trigger"):GetObject()
local COLLIDER = script:GetCustomProperty("Collider"):GetObject()
local ROOT = script.parent
local ROOTATTACKRANGE = ROOT:GetCustomProperty("AttackRange")
local ROOTMOVESPEED = ROOT:GetCustomProperty("MoveSpeed")
local ROOTMIMICENABLE = ROOT:GetCustomProperty("MimicEnable")
local chestopen = false
ROOT:SetNetworkedCustomProperty("AttackRange", 0)
ROOT:SetNetworkedCustomProperty("MoveSpeed", 0)

function OnInteracted(player,trigger)
    Events.BroadcastToAllPlayers("MimicSpawn", ROOT.id)
    if ROOTMIMICENABLE then
        Task.Wait(3)
        ROOT:SetNetworkedCustomProperty("AttackRange", ROOTATTACKRANGE)
        ROOT:SetNetworkedCustomProperty("MoveSpeed", ROOTMOVESPEED)
        COLLIDER.collision = Collision.FORCE_ON
        TRIGGER.isInteractable = false
    else
        if chestopen == false then
            chestopen = true
            Task.Wait(1.4)
            TRIGGER.interactionLabel = "Close Chest"
            return
        else 
            chestopen = false
            Task.Wait(1.4)
            TRIGGER.interactionLabel = "Open Chest"
        end
    end    
end

TRIGGER.interactedEvent:Connect(OnInteracted)