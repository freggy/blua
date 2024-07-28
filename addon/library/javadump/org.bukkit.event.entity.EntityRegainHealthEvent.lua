---@meta

---@class org.bukkit.event.entity.EntityRegainHealthEvent: org.bukkit.event.entity.EntityEvent
local EntityRegainHealthEvent = {}
---@return boolean # Whether the event is the result of a fast regeneration mechanic
function EntityRegainHealthEvent.isFastRegen(self, ) end

---@return double # The amount of health regained
function EntityRegainHealthEvent.getAmount(self, ) end

---@param amount double the amount of health the entity will regain
---@return void # 
function EntityRegainHealthEvent.setAmount(self, amount) end

---@return boolean # 
function EntityRegainHealthEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityRegainHealthEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.entity.EntityRegainHealthEvent.RegainReason # A RegainReason detailing the reason for the entity regaining     health
function EntityRegainHealthEvent.getRegainReason(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityRegainHealthEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityRegainHealthEvent.getHandlerList(self, ) end

