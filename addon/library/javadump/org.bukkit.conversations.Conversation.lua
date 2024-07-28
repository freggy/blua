---@meta

---@class org.bukkit.conversations.Conversation: 
local Conversation = {}
---@return org.bukkit.conversations.Conversable # The entity.
function Conversation.getForWhom(self, ) end

---@return boolean # The conversation modality.
function Conversation.isModal(self, ) end

---@param modal boolean The new conversation modality.
---@return void # 
function Conversation.setModal(self, modal) end

---@return boolean # The status of local echo.
function Conversation.isLocalEchoEnabled(self, ) end

---@param localEchoEnabled boolean The status of local echo.
---@return void # 
function Conversation.setLocalEchoEnabled(self, localEchoEnabled) end

---@return org.bukkit.conversations.ConversationPrefix # The ConversationPrefix in use.
function Conversation.getPrefix(self, ) end

---@param prefix org.bukkit.conversations.ConversationPrefix The ConversationPrefix to use.
---@return void # 
function Conversation.setPrefix(self, prefix) end

---@param canceller org.bukkit.conversations.ConversationCanceller The {@link ConversationCanceller} to add.
---@return void # 
function Conversation.addConversationCanceller(self, canceller) end

---@return java.util.List # The list.
function Conversation.getCancellers(self, ) end

---@return org.bukkit.conversations.ConversationContext # The ConversationContext.
function Conversation.getContext(self, ) end

---@return void # 
function Conversation.begin(self, ) end

---@return org.bukkit.conversations.Conversation.ConversationState # The current state of the conversation.
function Conversation.getState(self, ) end

---@param input java.lang.String The user's chat text.
---@return void # 
function Conversation.acceptInput(self, input) end

---@param listener org.bukkit.conversations.ConversationAbandonedListener The listener to add.
---@return void # 
function Conversation.addConversationAbandonedListener(self, listener) end

---@param listener org.bukkit.conversations.ConversationAbandonedListener The listener to remove.
---@return void # 
function Conversation.removeConversationAbandonedListener(self, listener) end

---@return void # 
function Conversation.abandon(self, ) end

---@param details org.bukkit.conversations.ConversationAbandonedEvent Details about why the conversation was abandoned
---@return void # 
function Conversation.abandon(self, details) end

---@return void # 
function Conversation.outputNextPrompt(self, ) end

