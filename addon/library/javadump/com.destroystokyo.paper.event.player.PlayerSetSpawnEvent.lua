---@meta

---@class com.destroystokyo.paper.event.player.PlayerSetSpawnEvent: org.bukkit.event.player.PlayerEvent 
local PlayerSetSpawnEvent = {}
---@return com.destroystokyo.paper.event.player.PlayerSetSpawnEvent.Cause # the cause
function PlayerSetSpawnEvent.getCause() end

---@return org.bukkit.Location # the spawn location, or {@code null} if removing the location
function PlayerSetSpawnEvent.getLocation() end

---@param location org.bukkit.Location the spawn location, or {@code null} to remove the spawn location
---@return void # 
function PlayerSetSpawnEvent.setLocation(location) end

---@return boolean # {@code true} if forced
function PlayerSetSpawnEvent.isForced() end

---@param forced boolean {@code true} to force
---@return void # 
function PlayerSetSpawnEvent.setForced(forced) end

---@return boolean # {@code true} to notify
function PlayerSetSpawnEvent.willNotifyPlayer() end

---@param notifyPlayer boolean {@code true} to notify
---@return void # 
function PlayerSetSpawnEvent.setNotifyPlayer(notifyPlayer) end

---@return net.kyori.adventure.text.Component # {@code null} if no notification
function PlayerSetSpawnEvent.getNotification() end

---@param notification net.kyori.adventure.text.Component {@code null} to send no message
---@return void # 
function PlayerSetSpawnEvent.setNotification(notification) end

---@return boolean # 
function PlayerSetSpawnEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerSetSpawnEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerSetSpawnEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerSetSpawnEvent.getHandlerList() end

