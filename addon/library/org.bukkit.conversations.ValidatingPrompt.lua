---@meta

---@class org.bukkit.conversations.ValidatingPrompt
local ValidatingPrompt = {}
---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param input java.lang.String The input text from the user.
---@return org.bukkit.conversations.Prompt # This prompt or the next Prompt in the prompt graph.
function ValidatingPrompt.acceptInput(context,input) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@return boolean # True.
function ValidatingPrompt.blocksForInput(context) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param input java.lang.String The player's raw console input.
---@return boolean # True or false depending on the validity of the input.
function ValidatingPrompt.isInputValid(context,input) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param input java.lang.String The validated input text from the user.
---@return org.bukkit.conversations.Prompt # The next Prompt in the prompt graph.
function ValidatingPrompt.acceptValidatedInput(context,input) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param invalidInput java.lang.String The invalid input provided by the user.
---@return java.lang.String # A message explaining how to correct the input.
function ValidatingPrompt.getFailedValidationText(context,invalidInput) end

