---@meta

---@class org.bukkit.event.player.PlayerCommandPreprocessEvent: org.bukkit.event.player.PlayerEvent 
local PlayerCommandPreprocessEvent = {}
---@return boolean # 
function PlayerCommandPreprocessEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerCommandPreprocessEvent.setCancelled(cancel) end

---@return java.lang.String # Message the player is attempting to send
function PlayerCommandPreprocessEvent.getMessage() end

---@param command java.lang.String New message that the player will send
---@return void # 
function PlayerCommandPreprocessEvent.setMessage(command) end

---@param player org.bukkit.entity.Player New player which this event will execute as
---@return void # 
function PlayerCommandPreprocessEvent.setPlayer(player) end

---@return java.util.Set # All Players who will see this chat message
function PlayerCommandPreprocessEvent.getRecipients() end

---@return org.bukkit.event.HandlerList # 
function PlayerCommandPreprocessEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerCommandPreprocessEvent.getHandlerList() end

