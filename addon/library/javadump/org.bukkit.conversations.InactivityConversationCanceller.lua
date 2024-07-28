---@meta

---@class org.bukkit.conversations.InactivityConversationCanceller: 
local InactivityConversationCanceller = {}
---@param conversation org.bukkit.conversations.Conversation 
---@return void # 
function InactivityConversationCanceller.setConversation(self, conversation) end

---@param context org.bukkit.conversations.ConversationContext 
---@param input java.lang.String 
---@return boolean # 
function InactivityConversationCanceller.cancelBasedOnInput(self, context,input) end

---@return org.bukkit.conversations.ConversationCanceller # 
function InactivityConversationCanceller.clone(self, ) end

---@return void # 
function InactivityConversationCanceller.startTimer(self, ) end

---@return void # 
function InactivityConversationCanceller.stopTimer(self, ) end

---@param conversation org.bukkit.conversations.Conversation The conversation being abandoned.
---@return void # 
function InactivityConversationCanceller.cancelling(self, conversation) end

