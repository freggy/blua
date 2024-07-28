---@meta

---@class org.bukkit.event.player.PlayerChatEvent: org.bukkit.event.player.PlayerEvent 
local PlayerChatEvent = {}
---@return boolean # 
function PlayerChatEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerChatEvent.setCancelled(cancel) end

---@return java.lang.String # Message the player is attempting to send
function PlayerChatEvent.getMessage() end

---@param message java.lang.String New message that the player will send
---@return void # 
function PlayerChatEvent.setMessage(message) end

---@param player org.bukkit.entity.Player New player which this event will execute as
---@return void # 
function PlayerChatEvent.setPlayer(player) end

---@return java.lang.String # String.Format compatible format string
function PlayerChatEvent.getFormat() end

---@param format java.lang.String String.Format compatible format string
---@return void # 
function PlayerChatEvent.setFormat(format) end

---@return java.util.Set # All Players who will see this chat message
function PlayerChatEvent.getRecipients() end

---@return org.bukkit.event.HandlerList # 
function PlayerChatEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerChatEvent.getHandlerList() end

