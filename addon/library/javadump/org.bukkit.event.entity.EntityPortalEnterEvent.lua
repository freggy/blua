---@meta

---@class org.bukkit.event.entity.EntityPortalEnterEvent: org.bukkit.event.entity.EntityEvent
local EntityPortalEnterEvent = {}
---@return org.bukkit.Location # The portal block the entity is touching
function EntityPortalEnterEvent.getLocation(self, ) end

---@return org.bukkit.PortalType # the portal type
function EntityPortalEnterEvent.getPortalType(self, ) end

---@return boolean # 
function EntityPortalEnterEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityPortalEnterEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityPortalEnterEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityPortalEnterEvent.getHandlerList(self, ) end

