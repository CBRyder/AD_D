local treasure = script:GetCustomProperty("Lid"):WaitForObject()
local closedRotation = Rotation.New(0,0,-90)
local openRotation = Rotation.New(-100,0,-90)
local treasureIsOpened = false
local TRIGGER = script:GetCustomProperty("Trigger"):GetObject()
local SFX = script:GetCustomProperty("SFX"):WaitForObject()
local VFX = script:GetCustomProperty("VFX"):WaitForObject()
local CHEST = script:GetCustomProperty("Chest"):WaitForObject()
local MIMIC = script:GetCustomProperty("Mimic"):WaitForObject()
local HALO = script:GetCustomProperty("Halo"):WaitForObject()
local SFXMIMIC = script:GetCustomProperty("SFXMimic"):WaitForObject()
local VFXMIMIC = script:GetCustomProperty("VFXMimic"):WaitForObject()
local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local MIMICENABLE = ROOT:GetCustomProperty("MimicEnable")

function OnTreasureInteraction(id)
	if id == ROOT.id then
		if not treasureIsOpened then
			treasure:RotateTo(openRotation,1.5,true)
			SFX:Play()
			VFX.visibility = Visibility.FORCE_ON
		else
			treasure:RotateTo(closedRotation,1.5,true)
			SFX:Play()
			Task.Wait(1.2)
			VFX.visibility = Visibility.FORCE_OFF
		end
	
		if MIMICENABLE then
			Task.Wait(1.4)
			SFXMIMIC:Play()
			VFXMIMIC:Play()
			VFXMIMIC.visibility = Visibility.FORCE_ON
			Task.Wait(1.2)
			HALO.visibility = Visibility.INHERIT
			CHEST.visibility = Visibility.FORCE_OFF
			MIMIC.visibility = Visibility.FORCE_ON
			Task.Wait(.8)
			VFXMIMIC.visibility = Visibility.FORCE_OFF
			VFXMIMIC:Stop()
		end
	treasureIsOpened = not treasureIsOpened
	end
end

Events.Connect("MimicSpawn", OnTreasureInteraction)