---@meta

---@class io.papermc.paper.event.entity.EntityPortalReadyEvent: org.bukkit.event.entity.EntityEvent
local EntityPortalReadyEvent = {}
---@return org.bukkit.World # the world the portal will teleport the entity to.
function EntityPortalReadyEvent.getTargetWorld(self, ) end

---@param targetWorld org.bukkit.World the world
---@return void # 
function EntityPortalReadyEvent.setTargetWorld(self, targetWorld) end

---@return org.bukkit.PortalType # the portal type
function EntityPortalReadyEvent.getPortalType(self, ) end

---@return boolean # 
function EntityPortalReadyEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityPortalReadyEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityPortalReadyEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityPortalReadyEvent.getHandlerList(self, ) end

