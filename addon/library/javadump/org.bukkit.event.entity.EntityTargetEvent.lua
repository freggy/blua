---@meta

---@class org.bukkit.event.entity.EntityTargetEvent: org.bukkit.event.entity.EntityEvent 
local EntityTargetEvent = {}
---@return boolean # 
function EntityTargetEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityTargetEvent.setCancelled(cancel) end

---@return org.bukkit.event.entity.EntityTargetEvent.TargetReason # The reason
function EntityTargetEvent.getReason() end

---@return org.bukkit.entity.Entity # The entity
function EntityTargetEvent.getTarget() end

---@param target org.bukkit.entity.Entity The entity to target
---@return void # 
function EntityTargetEvent.setTarget(target) end

---@return org.bukkit.event.HandlerList # 
function EntityTargetEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityTargetEvent.getHandlerList() end

