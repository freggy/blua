---@meta

---@class io.papermc.paper.event.entity.EntityKnockbackEvent: org.bukkit.event.entity.EntityEvent 
local EntityKnockbackEvent = {}
---@return io.papermc.paper.event.entity.EntityKnockbackEvent.Cause # the cause of the knockback
function EntityKnockbackEvent.getCause() end

---@return org.bukkit.util.Vector # the knockback
function EntityKnockbackEvent.getKnockback() end

---@param knockback org.bukkit.util.Vector the knockback
---@return void # 
function EntityKnockbackEvent.setKnockback(knockback) end

---@return boolean # 
function EntityKnockbackEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityKnockbackEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityKnockbackEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityKnockbackEvent.getHandlerList() end

