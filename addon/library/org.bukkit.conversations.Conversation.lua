---@meta

---@class org.bukkit.conversations.Conversation
local Conversation = {}
---@return org.bukkit.conversations.Conversable # The entity.
function Conversation.getForWhom() end

---@return boolean # The conversation modality.
function Conversation.isModal() end

---@param modal boolean The new conversation modality.
---@return void # 
function Conversation.setModal(modal) end

---@return boolean # The status of local echo.
function Conversation.isLocalEchoEnabled() end

---@param localEchoEnabled boolean The status of local echo.
---@return void # 
function Conversation.setLocalEchoEnabled(localEchoEnabled) end

---@return org.bukkit.conversations.ConversationPrefix # The ConversationPrefix in use.
function Conversation.getPrefix() end

---@param prefix org.bukkit.conversations.ConversationPrefix The ConversationPrefix to use.
---@return void # 
function Conversation.setPrefix(prefix) end

---@param canceller org.bukkit.conversations.ConversationCanceller The {@link ConversationCanceller} to add.
---@return void # 
function Conversation.addConversationCanceller(canceller) end

---@return java.util.List # The list.
function Conversation.getCancellers() end

---@return org.bukkit.conversations.ConversationContext # The ConversationContext.
function Conversation.getContext() end

---@return void # 
function Conversation.begin() end

---@return org.bukkit.conversations.Conversation.ConversationState # The current state of the conversation.
function Conversation.getState() end

---@param input java.lang.String The user's chat text.
---@return void # 
function Conversation.acceptInput(input) end

---@param listener org.bukkit.conversations.ConversationAbandonedListener The listener to add.
---@return void # 
function Conversation.addConversationAbandonedListener(listener) end

---@param listener org.bukkit.conversations.ConversationAbandonedListener The listener to remove.
---@return void # 
function Conversation.removeConversationAbandonedListener(listener) end

---@return void # 
function Conversation.abandon() end

---@param details org.bukkit.conversations.ConversationAbandonedEvent Details about why the conversation was abandoned
---@return void # 
function Conversation.abandon(details) end

---@return void # 
function Conversation.outputNextPrompt() end

