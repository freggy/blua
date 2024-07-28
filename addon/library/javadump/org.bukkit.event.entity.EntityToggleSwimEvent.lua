---@meta

---@class org.bukkit.event.entity.EntityToggleSwimEvent: org.bukkit.event.entity.EntityEvent
local EntityToggleSwimEvent = {}
---@return boolean # 
function EntityToggleSwimEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityToggleSwimEvent.setCancelled(self, cancel) end

---@return boolean # new swimming state
function EntityToggleSwimEvent.isSwimming(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityToggleSwimEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityToggleSwimEvent.getHandlerList(self, ) end

