function OnBindingPressed(player, action)
    
    -- Flying Mechanic Press F to toggle flight
    if action == "ability_extra_33"
    then
        if player.isFlying 
        then
        	player:ActivateWalking()
        elseif player.isWalking or player.isJumping
        then
        	if player.isWalking
        	then
        		player.AddImpulse(player, Vector3.New(0,0,100000)) -- Launches player off ground to fly
        	end
        	Task.Wait(0.1)
        	player:ActivateFlying()
        end
    end
end

function OnPlayerRespawn(player)

	player:ActivateWalking() -- Returns player back to walking state after respawning

end

function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
	player.respawnedEvent:Connect(OnPlayerRespawn)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)