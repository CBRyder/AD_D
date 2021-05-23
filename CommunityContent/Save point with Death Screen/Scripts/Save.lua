local player = Game.GetLocalPlayer()
local root = script.parent.parent
local ButtontoSave = root:GetCustomProperty("SavingButton")
local RespPoint = script:GetCustomProperty("RespawnPoint"):WaitForObject()
local playerPos = player:GetWorldPosition()
local playerRot = player:GetWorldRotation()
RespPoint:SetWorldPosition(Vector3.New(playerPos))
RespPoint:SetWorldRotation(Rotation.New(playerRot))

function SaveButton(player, button)
    if button == ButtontoSave then
        local playerPos = player:GetWorldPosition()
        local playerRot = player:GetWorldRotation()
        RespPoint:SetWorldPosition(Vector3.New(playerPos))
        RespPoint:SetWorldRotation(Rotation.New(playerRot))
        Events.BroadcastToServer("Saving")
    end
end

player.bindingReleasedEvent:Connect(SaveButton)