---@meta

---@class org.bukkit.conversations.PlayerNamePrompt: org.bukkit.conversations.ValidatingPrompt 
local PlayerNamePrompt = {}
---@param context org.bukkit.conversations.ConversationContext 
---@param input java.lang.String 
---@return boolean # 
function PlayerNamePrompt.isInputValid(context,input) end

---@param context org.bukkit.conversations.ConversationContext 
---@param input java.lang.String 
---@return org.bukkit.conversations.Prompt # 
function PlayerNamePrompt.acceptValidatedInput(context,input) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param input org.bukkit.entity.Player The user's player name response.
---@return org.bukkit.conversations.Prompt # The next {@link Prompt} in the prompt graph.
function PlayerNamePrompt.acceptValidatedInput(context,input) end

