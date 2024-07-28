---@meta

---@class com.destroystokyo.paper.event.player.PlayerJumpEvent: org.bukkit.event.player.PlayerEvent
local PlayerJumpEvent = {}
---@return boolean # {@code true} if this event is cancelled
function PlayerJumpEvent.isCancelled(self, ) end

---@param cancel boolean {@code true} if you wish to cancel this event
---@return void # 
function PlayerJumpEvent.setCancelled(self, cancel) end

---@return org.bukkit.Location # Location the player jumped from
function PlayerJumpEvent.getFrom(self, ) end

---@param from org.bukkit.Location New location to mark as the players previous location
---@return void # 
function PlayerJumpEvent.setFrom(self, from) end

---@return org.bukkit.Location # Location the player jumped to
function PlayerJumpEvent.getTo(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerJumpEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerJumpEvent.getHandlerList(self, ) end

