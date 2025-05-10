---@meta

---@class org.bukkit.event.player.PlayerCommandPreprocessEvent: org.bukkit.event.player.PlayerEvent
local PlayerCommandPreprocessEvent = {}
---@return java.lang.String # Message the player is attempting to send
function PlayerCommandPreprocessEvent.getMessage(self, ) end

---@param command java.lang.String New message that the player will send
---@return void # 
function PlayerCommandPreprocessEvent.setMessage(self, command) end

---@return java.util.Set # All Players who will see this chat message
function PlayerCommandPreprocessEvent.getRecipients(self, ) end

---@param player org.bukkit.entity.Player New player which this event will execute as
---@return void # 
function PlayerCommandPreprocessEvent.setPlayer(self, player) end

---@return boolean # 
function PlayerCommandPreprocessEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerCommandPreprocessEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerCommandPreprocessEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerCommandPreprocessEvent.getHandlerList(self, ) end

