---@meta

---@class org.bukkit.conversations.ConversationAbandonedEvent: java.util.EventObject
local ConversationAbandonedEvent = {}
---@return org.bukkit.conversations.ConversationCanceller # The object that abandoned the conversation.
function ConversationAbandonedEvent.getCanceller(self, ) end

---@return org.bukkit.conversations.ConversationContext # The abandoned conversation's conversation context.
function ConversationAbandonedEvent.getContext(self, ) end

---@return boolean # True if the conversation is abandoned gracefully by a {@link     Prompt} returning null or the next prompt. False of the     conversations is abandoned prematurely by a ConversationCanceller.
function ConversationAbandonedEvent.gracefulExit(self, ) end

