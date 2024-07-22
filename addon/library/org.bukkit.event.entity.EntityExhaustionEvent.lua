---@meta

---@class org.bukkit.event.entity.EntityExhaustionEvent: org.bukkit.event.entity.EntityEvent 
local EntityExhaustionEvent = {}
---@return org.bukkit.event.entity.EntityExhaustionEvent.ExhaustionReason # the exhaustion reason
function EntityExhaustionEvent.getExhaustionReason() end

---@return float # amount of exhaustion
function EntityExhaustionEvent.getExhaustion() end

---@param exhaustion float new exhaustion to add
---@return void # 
function EntityExhaustionEvent.setExhaustion(exhaustion) end

---@return org.bukkit.entity.HumanEntity # 
function EntityExhaustionEvent.getEntity() end

---@return boolean # 
function EntityExhaustionEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityExhaustionEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityExhaustionEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityExhaustionEvent.getHandlerList() end

