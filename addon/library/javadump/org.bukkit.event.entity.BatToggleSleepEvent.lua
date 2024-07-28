---@meta

---@class org.bukkit.event.entity.BatToggleSleepEvent: org.bukkit.event.entity.EntityEvent
local BatToggleSleepEvent = {}
---@return boolean # true if trying to awaken, false otherwise
function BatToggleSleepEvent.isAwake(self, ) end

---@param cancel boolean 
---@return void # 
function BatToggleSleepEvent.setCancelled(self, cancel) end

---@return boolean # 
function BatToggleSleepEvent.isCancelled(self, ) end

---@return org.bukkit.event.HandlerList # 
function BatToggleSleepEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BatToggleSleepEvent.getHandlerList(self, ) end

