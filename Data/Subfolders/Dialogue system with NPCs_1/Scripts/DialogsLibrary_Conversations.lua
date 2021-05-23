--[[
    API.SetCondition(string id, string resourceCondition, string dialogIdIfTrue, string dialogIdIfFalse)
    API.AddText(string id, string text, string animation, table rewardTable = {string resource, string text})
    API.AddOption(string id, string text, string targetDialogId)
 ]]

local Dialogs = {}
local API = require(script:GetCustomProperty("APIDialoguesLibrary"))

local YES_ANIMATION = "unarmed_yes"
local NO_ANIMATION = "unarmed_no"
local LAUGH_ANIMATION = "unarmed_laugh"
local CRY_ANIMATION = "unarmed_cry"
local WAVE_ANIMATION = "unarmed_wave"
local EXCITEMENT_ANIMATION = "unarmed_magic_up"
local TALK_ANIMATION = "unarmed_use"

function Dialogs.RegisterDialogue()
    local id = "" --Unique Id for each dialog

    -- Generic Conversations
    id = "GenericConversation1"
    API.RegisterDialogueId(id)
    API.AddText(id, "Hello!", WAVE_ANIMATION)
    API.AddText(id, "I Have a Question")

    API.AddOption(id, "Yes?", "GenericConversation2")
    API.AddOption(id, "Nope", "GenericConversation3")

    id = "GenericConversation2"
    API.RegisterDialogueId(id)
    API.AddText(id, "Will You get a sword for me?")
    
    id = "GenericConversation3"
    API.RegisterDialogueId(id)
    API.AddText(id, "Nice to meet you, Have a great day", WAVE_ANIMATION)


  
end

return Dialogs