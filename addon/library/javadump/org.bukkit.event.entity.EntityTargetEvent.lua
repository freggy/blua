---@meta

---@class org.bukkit.event.entity.EntityTargetEvent: org.bukkit.event.entity.EntityEvent
local EntityTargetEvent = {}
---@return boolean # 
function EntityTargetEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityTargetEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.entity.EntityTargetEvent.TargetReason # The reason
function EntityTargetEvent.getReason(self, ) end

---@return org.bukkit.entity.Entity # The entity
function EntityTargetEvent.getTarget(self, ) end

---@param target org.bukkit.entity.Entity The entity to target
---@return void # 
function EntityTargetEvent.setTarget(self, target) end

---@return org.bukkit.event.HandlerList # 
function EntityTargetEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityTargetEvent.getHandlerList(self, ) end

