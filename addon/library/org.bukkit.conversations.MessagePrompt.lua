---@meta

---@class org.bukkit.conversations.MessagePrompt
local MessagePrompt = {}
---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@return boolean # Always false.
function MessagePrompt.blocksForInput(context) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param input java.lang.String Ignored.
---@return org.bukkit.conversations.Prompt # The next prompt in the prompt graph.
function MessagePrompt.acceptInput(context,input) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@return org.bukkit.conversations.Prompt # The next prompt in the prompt graph.
function MessagePrompt.getNextPrompt(context) end

