---@meta

---@class org.bukkit.event.player.PlayerChatTabCompleteEvent: org.bukkit.event.player.PlayerEvent
local PlayerChatTabCompleteEvent = {}
---@return java.lang.String # the chat message
function PlayerChatTabCompleteEvent.getChatMessage(self, ) end

---@return java.lang.String # The last token for the chat message
function PlayerChatTabCompleteEvent.getLastToken(self, ) end

---@return java.util.Collection # the current completions
function PlayerChatTabCompleteEvent.getTabCompletions(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerChatTabCompleteEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerChatTabCompleteEvent.getHandlerList(self, ) end

