---@meta

---@class org.bukkit.conversations.Conversable
local Conversable = {}
---@return boolean # True if a conversation is in progress
function Conversable.isConversing() end

---@param input java.lang.String The input message into the conversation
---@return void # 
function Conversable.acceptConversationInput(input) end

---@param conversation org.bukkit.conversations.Conversation The conversation to begin
---@return boolean # True if the conversation should proceed, false if it has been     enqueued
function Conversable.beginConversation(conversation) end

---@param conversation org.bukkit.conversations.Conversation The conversation to abandon
---@return void # 
function Conversable.abandonConversation(conversation) end

---@param conversation org.bukkit.conversations.Conversation The conversation to abandon
---@param details org.bukkit.conversations.ConversationAbandonedEvent Details about why the conversation was abandoned
---@return void # 
function Conversable.abandonConversation(conversation,details) end

---@param message java.lang.String Message to be displayed
---@return void # 
function Conversable.sendRawMessage(message) end

---@param sender java.util.UUID The sender of this message
---@param message java.lang.String Message to be displayed
---@return void # 
function Conversable.sendRawMessage(sender,message) end

