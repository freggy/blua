---@meta

---@class org.bukkit.conversations.ManuallyAbandonedConversationCanceller
local ManuallyAbandonedConversationCanceller = {}
---@param conversation org.bukkit.conversations.Conversation 
---@return void # 
function ManuallyAbandonedConversationCanceller.setConversation(conversation) end

---@param context org.bukkit.conversations.ConversationContext 
---@param input java.lang.String 
---@return boolean # 
function ManuallyAbandonedConversationCanceller.cancelBasedOnInput(context,input) end

---@return org.bukkit.conversations.ConversationCanceller # 
function ManuallyAbandonedConversationCanceller.clone() end

