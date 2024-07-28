---@meta

---@class org.bukkit.event.hanging.HangingBreakEvent: org.bukkit.event.hanging.HangingEvent 
local HangingBreakEvent = {}
---@return org.bukkit.event.hanging.HangingBreakEvent.RemoveCause # the RemoveCause for the hanging entity's removal
function HangingBreakEvent.getCause() end

---@return boolean # 
function HangingBreakEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function HangingBreakEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function HangingBreakEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function HangingBreakEvent.getHandlerList() end

