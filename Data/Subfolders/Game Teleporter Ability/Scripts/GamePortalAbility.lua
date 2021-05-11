--[[
Script written by Dreadwood Games
Credit for GamePortalServer script from Manticore Games Inc

This script is used to teleport the character to a different game. The destination game must be set in the custom
properties.

The intent is for this script to be attached within a server context on an ability.

A book/blank ability is used as an example but this could be added to any existing ability.
]]--

local DESTINATION_GAME = script:GetCustomProperty("DestinationGame")
local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()

if string.len(DESTINATION_GAME) < 8 then
	error([[DestinationGame missing or invalid. Example: The game ID for the URL
		https://www.coregames.com/games/577d80/core-royale is 577d80/core-royale]])
end

function OnAbilityCast(ability)
    local owner = ability.owner
    owner:TransferToGame(DESTINATION_GAME)
end

ABILITY.executeEvent:Connect(OnAbilityCast)