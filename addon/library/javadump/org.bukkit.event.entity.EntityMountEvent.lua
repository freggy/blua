---@meta

---@class org.bukkit.event.entity.EntityMountEvent: org.bukkit.event.entity.EntityEvent
local EntityMountEvent = {}
---@return org.bukkit.entity.Entity # mounted entity
function EntityMountEvent.getMount(self, ) end

---@return boolean # 
function EntityMountEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityMountEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityMountEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityMountEvent.getHandlerList(self, ) end

