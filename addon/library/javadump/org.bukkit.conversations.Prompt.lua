---@meta

---@class org.bukkit.conversations.Prompt: java.lang.Cloneable 
local Prompt = {}
---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@return java.lang.String # The text to display.
function Prompt.getPromptText(context) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@return boolean # If true, the {@link Conversation} will wait for input before     continuing. If false, {@link #acceptInput(ConversationContext, String)} will be called immediately with {@code null} input.
function Prompt.blocksForInput(context) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param input java.lang.String The input text from the user.
---@return org.bukkit.conversations.Prompt # The next Prompt in the prompt graph.
function Prompt.acceptInput(context,input) end

