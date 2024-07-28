---@meta

---@class org.bukkit.event.entity.EntityCreatePortalEvent: org.bukkit.event.entity.EntityEvent
local EntityCreatePortalEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function EntityCreatePortalEvent.getEntity(self, ) end

---@return java.util.List # List of blocks that will be changed.
function EntityCreatePortalEvent.getBlocks(self, ) end

---@return boolean # 
function EntityCreatePortalEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityCreatePortalEvent.setCancelled(self, cancel) end

---@return org.bukkit.PortalType # Type of portal.
function EntityCreatePortalEvent.getPortalType(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityCreatePortalEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityCreatePortalEvent.getHandlerList(self, ) end

