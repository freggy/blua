---@meta

---@class io.papermc.paper.event.entity.EntityKnockbackEvent: org.bukkit.event.entity.EntityEvent
local EntityKnockbackEvent = {}
---@return io.papermc.paper.event.entity.EntityKnockbackEvent.Cause # the cause of the knockback
function EntityKnockbackEvent.getCause(self, ) end

---@return org.bukkit.util.Vector # the knockback
function EntityKnockbackEvent.getKnockback(self, ) end

---@param knockback org.bukkit.util.Vector the knockback
---@return void # 
function EntityKnockbackEvent.setKnockback(self, knockback) end

---@return boolean # 
function EntityKnockbackEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityKnockbackEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityKnockbackEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityKnockbackEvent.getHandlerList(self, ) end

