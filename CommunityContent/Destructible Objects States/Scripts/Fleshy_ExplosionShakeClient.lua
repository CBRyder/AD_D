local Root = script:GetCustomProperty("Root"):WaitForObject()
local Power = script:GetCustomProperty("Power") or 2
Events.Broadcast("Camera Shake", Power, Root:GetWorldPosition())