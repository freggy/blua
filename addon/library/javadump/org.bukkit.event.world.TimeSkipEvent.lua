---@meta

---@class org.bukkit.event.world.TimeSkipEvent: org.bukkit.event.world.WorldEvent
local TimeSkipEvent = {}
---@return org.bukkit.event.world.TimeSkipEvent.SkipReason # a SkipReason value detailing why the time has skipped
function TimeSkipEvent.getSkipReason(self, ) end

---@return long # Amount of time skipped
function TimeSkipEvent.getSkipAmount(self, ) end

---@param skipAmount long Amount of time to skip
---@return void # 
function TimeSkipEvent.setSkipAmount(self, skipAmount) end

---@return boolean # 
function TimeSkipEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function TimeSkipEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function TimeSkipEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function TimeSkipEvent.getHandlerList(self, ) end

