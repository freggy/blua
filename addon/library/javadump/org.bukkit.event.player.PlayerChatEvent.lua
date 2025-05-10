---@meta

---@class org.bukkit.event.player.PlayerChatEvent: org.bukkit.event.player.PlayerEvent
local PlayerChatEvent = {}
---@return java.lang.String # Message the player is attempting to send
function PlayerChatEvent.getMessage(self, ) end

---@param message java.lang.String New message that the player will send
---@return void # 
function PlayerChatEvent.setMessage(self, message) end

---@param player org.bukkit.entity.Player New player which this event will execute as
---@return void # 
function PlayerChatEvent.setPlayer(self, player) end

---@return java.lang.String # String.Format compatible format string
function PlayerChatEvent.getFormat(self, ) end

---@param format java.lang.String String.Format compatible format string
---@return void # 
function PlayerChatEvent.setFormat(self, format) end

---@return java.util.Set # All Players who will see this chat message
function PlayerChatEvent.getRecipients(self, ) end

---@return boolean # 
function PlayerChatEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerChatEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerChatEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerChatEvent.getHandlerList(self, ) end

