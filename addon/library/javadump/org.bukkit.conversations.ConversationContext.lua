---@meta

---@class org.bukkit.conversations.ConversationContext: 
local ConversationContext = {}
---@return org.bukkit.plugin.Plugin # The owning plugin.
function ConversationContext.getPlugin(self, ) end

---@return org.bukkit.conversations.Conversable # The subject of the conversation.
function ConversationContext.getForWhom(self, ) end

---@return java.util.Map # The full sessionData map.
function ConversationContext.getAllSessionData(self, ) end

---@param key java.lang.Object The session data key.
---@return java.lang.Object # The requested session data.
function ConversationContext.getSessionData(self, key) end

---@param key java.lang.Object The session data key.
---@param value java.lang.Object The session data value.
---@return void # 
function ConversationContext.setSessionData(self, key,value) end

