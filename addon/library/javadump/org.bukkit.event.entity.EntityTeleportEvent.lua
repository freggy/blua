---@meta

---@class org.bukkit.event.entity.EntityTeleportEvent: org.bukkit.event.entity.EntityEvent
local EntityTeleportEvent = {}
---@return org.bukkit.Location # Location this entity moved from
function EntityTeleportEvent.getFrom(self, ) end

---@param from org.bukkit.Location New location this entity moved from
---@return void # 
function EntityTeleportEvent.setFrom(self, from) end

---@return org.bukkit.Location # Location the entity moved to
function EntityTeleportEvent.getTo(self, ) end

---@param to org.bukkit.Location New Location this entity moved to
---@return void # 
function EntityTeleportEvent.setTo(self, to) end

---@return boolean # 
function EntityTeleportEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityTeleportEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityTeleportEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityTeleportEvent.getHandlerList(self, ) end

