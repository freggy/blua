---@meta

---@class org.bukkit.event.entity.EntityKnockbackEvent: org.bukkit.event.entity.EntityEvent 
local EntityKnockbackEvent = {}
---@return org.bukkit.entity.LivingEntity # 
function EntityKnockbackEvent.getEntity() end

---@return org.bukkit.event.entity.EntityKnockbackEvent.KnockbackCause # the cause of the knockback
function EntityKnockbackEvent.getCause() end

---@return double # the knockback force
function EntityKnockbackEvent.getForce() end

---@return org.bukkit.util.Vector # the raw knockback
function EntityKnockbackEvent.getKnockback() end

---@return org.bukkit.util.Vector # the final knockback
function EntityKnockbackEvent.getFinalKnockback() end

---@param knockback org.bukkit.util.Vector the force to apply
---@return void # 
function EntityKnockbackEvent.setFinalKnockback(knockback) end

---@return boolean # 
function EntityKnockbackEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityKnockbackEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityKnockbackEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityKnockbackEvent.getHandlerList() end

