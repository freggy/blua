---@meta

---@class org.bukkit.event.entity.EntityMountEvent: org.bukkit.event.entity.EntityEvent 
local EntityMountEvent = {}
---@return org.bukkit.entity.Entity # mounted entity
function EntityMountEvent.getMount() end

---@return boolean # 
function EntityMountEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityMountEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityMountEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityMountEvent.getHandlerList() end

