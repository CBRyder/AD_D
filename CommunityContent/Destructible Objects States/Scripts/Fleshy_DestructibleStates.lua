local StatesFolder = script:GetCustomProperty("StatesFolder"):WaitForObject()
local Root = script:GetCustomProperty("Root"):WaitForObject()

--Initialize the health and associated damage states
local damageStates = {}

--Get the max health of the current health
local maxHealth = Root:GetCustomProperty("CurrentHealth")

function NetworkedPropertyChangeEvent(coreObj, propertyName)
    if(propertyName == "CurrentHealth") then
        local health = Root:GetCustomProperty("CurrentHealth")
        local percent = health/maxHealth
        local closestDist = nil
        local stateToTurnOn = nil
        for _, child in ipairs(StatesFolder:GetChildren()) do
            local childPercent = child:GetCustomProperty("HealthPercent")
            local percentDist = percent - childPercent
            child.visibility = Visibility.FORCE_OFF
            if(closestDist == nil or (percentDist > closestDist and percent <= childPercent)) then
                closestDist = percentDist
                stateToTurnOn = child
            end
        end
        print(stateToTurnOn)
        if(stateToTurnOn ~= nil) then
            stateToTurnOn.visibility = Visibility.INHERIT
        end        
    end
end
NetworkedPropertyChangeEvent(Root, "CurrentHealth")

Root.networkedPropertyChangedEvent:Connect(NetworkedPropertyChangeEvent)