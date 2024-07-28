---@meta

---@class org.bukkit.event.entity.EntityExhaustionEvent: org.bukkit.event.entity.EntityEvent
local EntityExhaustionEvent = {}
---@return org.bukkit.event.entity.EntityExhaustionEvent.ExhaustionReason # the exhaustion reason
function EntityExhaustionEvent.getExhaustionReason(self, ) end

---@return float # amount of exhaustion
function EntityExhaustionEvent.getExhaustion(self, ) end

---@param exhaustion float new exhaustion to add
---@return void # 
function EntityExhaustionEvent.setExhaustion(self, exhaustion) end

---@return org.bukkit.entity.HumanEntity # 
function EntityExhaustionEvent.getEntity(self, ) end

---@return boolean # 
function EntityExhaustionEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityExhaustionEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityExhaustionEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityExhaustionEvent.getHandlerList(self, ) end

