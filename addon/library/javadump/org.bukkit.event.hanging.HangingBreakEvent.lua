---@meta

---@class org.bukkit.event.hanging.HangingBreakEvent: org.bukkit.event.hanging.HangingEvent
local HangingBreakEvent = {}
---@return org.bukkit.event.hanging.HangingBreakEvent.RemoveCause # the RemoveCause for the hanging entity's removal
function HangingBreakEvent.getCause(self, ) end

---@return boolean # 
function HangingBreakEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function HangingBreakEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function HangingBreakEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function HangingBreakEvent.getHandlerList(self, ) end

