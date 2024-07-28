---@meta

---@class com.destroystokyo.paper.event.entity.EntityJumpEvent: org.bukkit.event.entity.EntityEvent
local EntityJumpEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function EntityJumpEvent.getEntity(self, ) end

---@return boolean # 
function EntityJumpEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityJumpEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityJumpEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityJumpEvent.getHandlerList(self, ) end

