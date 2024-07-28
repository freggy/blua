---@meta

---@class org.bukkit.conversations.InactivityConversationCanceller
local InactivityConversationCanceller = {}
---@param conversation org.bukkit.conversations.Conversation 
---@return void # 
function InactivityConversationCanceller.setConversation(conversation) end

---@param context org.bukkit.conversations.ConversationContext 
---@param input java.lang.String 
---@return boolean # 
function InactivityConversationCanceller.cancelBasedOnInput(context,input) end

---@return org.bukkit.conversations.ConversationCanceller # 
function InactivityConversationCanceller.clone() end

---@return void # 
function InactivityConversationCanceller.startTimer() end

---@return void # 
function InactivityConversationCanceller.stopTimer() end

---@param conversation org.bukkit.conversations.Conversation The conversation being abandoned.
---@return void # 
function InactivityConversationCanceller.cancelling(conversation) end

