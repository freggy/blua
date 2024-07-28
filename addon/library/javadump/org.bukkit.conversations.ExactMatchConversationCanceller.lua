---@meta

---@class org.bukkit.conversations.ExactMatchConversationCanceller
local ExactMatchConversationCanceller = {}
---@param conversation org.bukkit.conversations.Conversation 
---@return void # 
function ExactMatchConversationCanceller.setConversation(conversation) end

---@param context org.bukkit.conversations.ConversationContext 
---@param input java.lang.String 
---@return boolean # 
function ExactMatchConversationCanceller.cancelBasedOnInput(context,input) end

---@return org.bukkit.conversations.ConversationCanceller # 
function ExactMatchConversationCanceller.clone() end

