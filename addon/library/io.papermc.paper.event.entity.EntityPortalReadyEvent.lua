---@meta

---@class io.papermc.paper.event.entity.EntityPortalReadyEvent: org.bukkit.event.entity.EntityEvent 
local EntityPortalReadyEvent = {}
---@return org.bukkit.World # the world the portal will teleport the entity to.
function EntityPortalReadyEvent.getTargetWorld() end

---@param targetWorld org.bukkit.World the world
---@return void # 
function EntityPortalReadyEvent.setTargetWorld(targetWorld) end

---@return org.bukkit.PortalType # the portal type
function EntityPortalReadyEvent.getPortalType() end

---@return boolean # 
function EntityPortalReadyEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityPortalReadyEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityPortalReadyEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityPortalReadyEvent.getHandlerList() end

