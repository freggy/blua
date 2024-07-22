---@meta

---@class org.bukkit.event.entity.EntityTeleportEvent: org.bukkit.event.entity.EntityEvent 
local EntityTeleportEvent = {}
---@return boolean # 
function EntityTeleportEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityTeleportEvent.setCancelled(cancel) end

---@return org.bukkit.Location # Location this entity moved from
function EntityTeleportEvent.getFrom() end

---@param from org.bukkit.Location New location this entity moved from
---@return void # 
function EntityTeleportEvent.setFrom(from) end

---@return org.bukkit.Location # Location the entity moved to
function EntityTeleportEvent.getTo() end

---@param to org.bukkit.Location New Location this entity moved to
---@return void # 
function EntityTeleportEvent.setTo(to) end

---@return org.bukkit.event.HandlerList # 
function EntityTeleportEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityTeleportEvent.getHandlerList() end

