---@meta

---@class com.destroystokyo.paper.event.entity.SkeletonHorseTrapEvent: org.bukkit.event.entity.EntityEvent
local SkeletonHorseTrapEvent = {}
---@return org.bukkit.entity.SkeletonHorse # 
function SkeletonHorseTrapEvent.getEntity(self, ) end

---@return java.util.List # 
function SkeletonHorseTrapEvent.getEligibleHumans(self, ) end

---@return boolean # 
function SkeletonHorseTrapEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function SkeletonHorseTrapEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function SkeletonHorseTrapEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function SkeletonHorseTrapEvent.getHandlerList(self, ) end

