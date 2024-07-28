---@meta

---@class org.bukkit.conversations.NumericPrompt: org.bukkit.conversations.ValidatingPrompt 
local NumericPrompt = {}
---@param context org.bukkit.conversations.ConversationContext 
---@param input java.lang.String 
---@return boolean # 
function NumericPrompt.isInputValid(context,input) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param input java.lang.Number The number the player provided.
---@return boolean # The validity of the player's input.
function NumericPrompt.isNumberValid(context,input) end

---@param context org.bukkit.conversations.ConversationContext 
---@param input java.lang.String 
---@return org.bukkit.conversations.Prompt # 
function NumericPrompt.acceptValidatedInput(context,input) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param input java.lang.Number The user's response as a {@link Number}.
---@return org.bukkit.conversations.Prompt # The next {@link Prompt} in the prompt graph.
function NumericPrompt.acceptValidatedInput(context,input) end

---@param context org.bukkit.conversations.ConversationContext 
---@param invalidInput java.lang.String 
---@return java.lang.String # 
function NumericPrompt.getFailedValidationText(context,invalidInput) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param invalidInput java.lang.String The invalid input provided by the user.
---@return java.lang.String # A message explaining how to correct the input.
function NumericPrompt.getInputNotNumericText(context,invalidInput) end

---@param context org.bukkit.conversations.ConversationContext Context information about the conversation.
---@param invalidInput java.lang.Number The invalid input provided by the user.
---@return java.lang.String # A message explaining how to correct the input.
function NumericPrompt.getFailedValidationText(context,invalidInput) end

