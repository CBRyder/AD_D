Game.playerJoinedEvent:Connect(function(player) -- runs every time a new player joins the game
	player.canMount = false -- get the player that joined the game then disable his ability to mount
end)

--really simple :)