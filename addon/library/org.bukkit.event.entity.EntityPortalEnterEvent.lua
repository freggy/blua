---@meta

---@class org.bukkit.event.entity.EntityPortalEnterEvent: org.bukkit.event.entity.EntityEvent 
local EntityPortalEnterEvent = {}
---@return org.bukkit.Location # The portal block the entity is touching
function EntityPortalEnterEvent.getLocation() end

---@return org.bukkit.PortalType # the portal type
function EntityPortalEnterEvent.getPortalType() end

---@return boolean # 
function EntityPortalEnterEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityPortalEnterEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityPortalEnterEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityPortalEnterEvent.getHandlerList() end

