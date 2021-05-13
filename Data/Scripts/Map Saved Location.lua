function OnPlayerJoined(player)
  --Get the player's saved data
  local data = Storage.GetPlayerData(player)

  --Add a property to the "data" named "SavedPosition"
  data.SavedPosition = data.SavedPosition or player:GetWorldPosition()

  --Set the player's world position to their saved location
  player:SetWorldPosition(data.SavedPosition)

  --Update the player's storage data
  Storage.SetPlayerData(player, data)
end

function OnPlayerLeft(player)
    --Get the player's saved data
  local data = Storage.GetPlayerData(player)

  --Update the player's saved position 
  data.SavedPosition = player:GetWorldPosition()

  --Update the player's storage data
  Storage.SetPlayerData(player, data)
end
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
