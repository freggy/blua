---@meta

---@class com.destroystokyo.paper.event.entity.EntityJumpEvent: org.bukkit.event.entity.EntityEvent 
local EntityJumpEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function EntityJumpEvent.getEntity() end

---@return boolean # 
function EntityJumpEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityJumpEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityJumpEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityJumpEvent.getHandlerList() end

