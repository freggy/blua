---@meta

---@class org.bukkit.event.world.TimeSkipEvent: org.bukkit.event.world.WorldEvent 
local TimeSkipEvent = {}
---@return org.bukkit.event.world.TimeSkipEvent.SkipReason # a SkipReason value detailing why the time has skipped
function TimeSkipEvent.getSkipReason() end

---@return long # Amount of time skipped
function TimeSkipEvent.getSkipAmount() end

---@param skipAmount long Amount of time to skip
---@return void # 
function TimeSkipEvent.setSkipAmount(skipAmount) end

---@return boolean # 
function TimeSkipEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function TimeSkipEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function TimeSkipEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function TimeSkipEvent.getHandlerList() end

