---@meta

---@class com.destroystokyo.paper.event.player.PlayerJumpEvent: org.bukkit.event.player.PlayerEvent 
local PlayerJumpEvent = {}
---@return boolean # {@code true} if this event is cancelled
function PlayerJumpEvent.isCancelled() end

---@param cancel boolean {@code true} if you wish to cancel this event
---@return void # 
function PlayerJumpEvent.setCancelled(cancel) end

---@return org.bukkit.Location # Location the player jumped from
function PlayerJumpEvent.getFrom() end

---@param from org.bukkit.Location New location to mark as the players previous location
---@return void # 
function PlayerJumpEvent.setFrom(from) end

---@return org.bukkit.Location # Location the player jumped to
function PlayerJumpEvent.getTo() end

---@return org.bukkit.event.HandlerList # 
function PlayerJumpEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerJumpEvent.getHandlerList() end

