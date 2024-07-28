---@meta

---@class org.bukkit.event.entity.EntityKnockbackEvent: org.bukkit.event.entity.EntityEvent
local EntityKnockbackEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function EntityKnockbackEvent.getEntity(self, ) end

---@return org.bukkit.event.entity.EntityKnockbackEvent.KnockbackCause # the cause of the knockback
function EntityKnockbackEvent.getCause(self, ) end

---@return double # the knockback force
function EntityKnockbackEvent.getForce(self, ) end

---@return org.bukkit.util.Vector # the raw knockback
function EntityKnockbackEvent.getKnockback(self, ) end

---@return org.bukkit.util.Vector # the final knockback
function EntityKnockbackEvent.getFinalKnockback(self, ) end

---@param knockback org.bukkit.util.Vector the force to apply
---@return void # 
function EntityKnockbackEvent.setFinalKnockback(self, knockback) end

---@return boolean # 
function EntityKnockbackEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityKnockbackEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityKnockbackEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityKnockbackEvent.getHandlerList(self, ) end

