---@meta

---@class org.bukkit.event.entity.BatToggleSleepEvent: org.bukkit.event.entity.EntityEvent 
local BatToggleSleepEvent = {}
---@return boolean # true if trying to awaken, false otherwise
function BatToggleSleepEvent.isAwake() end

---@param cancel boolean 
---@return void # 
function BatToggleSleepEvent.setCancelled(cancel) end

---@return boolean # 
function BatToggleSleepEvent.isCancelled() end

---@return org.bukkit.event.HandlerList # 
function BatToggleSleepEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BatToggleSleepEvent.getHandlerList() end

