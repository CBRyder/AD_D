function OnButtonClick(player, bool)
   -- local currentGold = player:GetResource("Gold")
    --if currentGold >= 100 then
        if bool then
            player:ActivateFlying()
        else
            player:ActivateWalking()
        end
   -- end
end

Events.ConnectForPlayer("Button2", OnButtonClick)
