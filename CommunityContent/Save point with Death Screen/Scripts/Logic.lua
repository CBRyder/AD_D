local Savevfx = script:GetCustomProperty("SaveBeacon")
local MaxCool = script:GetCustomProperty("SaveCool")
CoolDown = MaxCool
CanSave = true

function OnRespawnRequest(player, RespPos, RespRot)
    player:Respawn(RespPos, RespRot)
end

function Tick(deltaTime)
    if CoolDown < MaxCool then
        CoolDown = CoolDown + deltaTime
        CanSave = false
    elseif CoolDown >= MaxCool then
        CanSave = true
    end

end  

function PlayerisSaving(player)
    if CanSave then
        CoolDown = 0
        CanSave = false
        local playerPos = player:GetWorldPosition()
        AddedEffects = World.SpawnAsset(Savevfx, {position = playerPos})
        local defaultAnim = player.animationStance
        player.animationStance = "unarmed_carry_score_card"
        Task.Wait(1)
        player.animationStance = defaultAnim
        AddedEffects.lifeSpan = 2
    end
end

Events.ConnectForPlayer("RespawnPlayer", OnRespawnRequest)
Events.ConnectForPlayer("Saving", PlayerisSaving)
