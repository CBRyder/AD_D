local PLAYERNAME_LABEL = script:GetCustomProperty("PlayerName"):WaitForObject()
local SCore_LABEL = script:GetCustomProperty("PlayerScore"):WaitForObject()

function OnBindingPressed(whichPlayer, binding)
    if binding == "ability_extra_1" then
        local playerDataTable = Storage.GetPlayerData(whichPlayer)

        if playerDataTable.score then
            playerDataTable.score = playerDataTable.score + 1
        else
            playerDataTable.score = 0
        end

        local errorCode, errorMsg = Storage.SetPlayerData(whichPlayer, playerDataTable)

        if errorCode == StorageResultCode.SUCCESS then
            SCore_LABEL.text = tostring(playerDataTable.score)
        else
            UI.PrintToScreen(errorMsg)
        end
    end
end

function OnPlayerJoined(player)
    local playerDataTable = Storage.GetPlayerData(player)

    if not playerDataTable.score then
        playerDataTable.score = 0
    end

    SCore_LABEL.text = tostring(playerDataTable.score)
    PLAYERNAME_LABEL.text = player.name .. " Score:"

    player.bindingPressedEvent:Connect(OnBindingPressed)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)