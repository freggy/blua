---@meta

---@class org.bukkit.conversations.BooleanPrompt: org.bukkit.conversations.ValidatingPrompt 
local BooleanPrompt = {}
---@param context org.bukkit.conversations.ConversationContext 
---@param input java.lang.String 
---@return boolean # 
function BooleanPrompt.isInputValid(context,input) end

---@param context org.bukkit.conversations.ConversationContext 
---@param input java.lang.String 
---@return org.bukkit.conversations.Prompt # 
function BooleanPrompt.acceptValidatedInput(context,input) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param input boolean The user's boolean response.
---@return org.bukkit.conversations.Prompt # The next {@link Prompt} in the prompt graph.
function BooleanPrompt.acceptValidatedInput(context,input) end

