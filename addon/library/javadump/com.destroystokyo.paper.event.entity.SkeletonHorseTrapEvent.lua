---@meta

---@class com.destroystokyo.paper.event.entity.SkeletonHorseTrapEvent: org.bukkit.event.entity.EntityEvent 
local SkeletonHorseTrapEvent = {}
---@return org.bukkit.entity.SkeletonHorse # 
function SkeletonHorseTrapEvent.getEntity() end

---@return java.util.List # 
function SkeletonHorseTrapEvent.getEligibleHumans() end

---@return boolean # 
function SkeletonHorseTrapEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function SkeletonHorseTrapEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function SkeletonHorseTrapEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function SkeletonHorseTrapEvent.getHandlerList() end

