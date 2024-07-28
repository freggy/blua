---@meta

---@class com.destroystokyo.paper.event.player.PlayerSetSpawnEvent: org.bukkit.event.player.PlayerEvent
local PlayerSetSpawnEvent = {}
---@return com.destroystokyo.paper.event.player.PlayerSetSpawnEvent.Cause # the cause
function PlayerSetSpawnEvent.getCause(self, ) end

---@return org.bukkit.Location # the spawn location, or {@code null} if removing the location
function PlayerSetSpawnEvent.getLocation(self, ) end

---@param location org.bukkit.Location the spawn location, or {@code null} to remove the spawn location
---@return void # 
function PlayerSetSpawnEvent.setLocation(self, location) end

---@return boolean # {@code true} if forced
function PlayerSetSpawnEvent.isForced(self, ) end

---@param forced boolean {@code true} to force
---@return void # 
function PlayerSetSpawnEvent.setForced(self, forced) end

---@return boolean # {@code true} to notify
function PlayerSetSpawnEvent.willNotifyPlayer(self, ) end

---@param notifyPlayer boolean {@code true} to notify
---@return void # 
function PlayerSetSpawnEvent.setNotifyPlayer(self, notifyPlayer) end

---@return net.kyori.adventure.text.Component # {@code null} if no notification
function PlayerSetSpawnEvent.getNotification(self, ) end

---@param notification net.kyori.adventure.text.Component {@code null} to send no message
---@return void # 
function PlayerSetSpawnEvent.setNotification(self, notification) end

---@return boolean # 
function PlayerSetSpawnEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerSetSpawnEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerSetSpawnEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerSetSpawnEvent.getHandlerList(self, ) end

