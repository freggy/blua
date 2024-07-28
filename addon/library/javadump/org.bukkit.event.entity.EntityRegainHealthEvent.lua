---@meta

---@class org.bukkit.event.entity.EntityRegainHealthEvent: org.bukkit.event.entity.EntityEvent 
local EntityRegainHealthEvent = {}
---@return boolean # Whether the event is the result of a fast regeneration mechanic
function EntityRegainHealthEvent.isFastRegen() end

---@return double # The amount of health regained
function EntityRegainHealthEvent.getAmount() end

---@param amount double the amount of health the entity will regain
---@return void # 
function EntityRegainHealthEvent.setAmount(amount) end

---@return boolean # 
function EntityRegainHealthEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityRegainHealthEvent.setCancelled(cancel) end

---@return org.bukkit.event.entity.EntityRegainHealthEvent.RegainReason # A RegainReason detailing the reason for the entity regaining     health
function EntityRegainHealthEvent.getRegainReason() end

---@return org.bukkit.event.HandlerList # 
function EntityRegainHealthEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityRegainHealthEvent.getHandlerList() end

