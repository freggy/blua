---@meta

---@class org.bukkit.event.entity.EntityCreatePortalEvent: org.bukkit.event.entity.EntityEvent 
local EntityCreatePortalEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function EntityCreatePortalEvent.getEntity() end

---@return java.util.List # List of blocks that will be changed.
function EntityCreatePortalEvent.getBlocks() end

---@return boolean # 
function EntityCreatePortalEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityCreatePortalEvent.setCancelled(cancel) end

---@return org.bukkit.PortalType # Type of portal.
function EntityCreatePortalEvent.getPortalType() end

---@return org.bukkit.event.HandlerList # 
function EntityCreatePortalEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityCreatePortalEvent.getHandlerList() end

