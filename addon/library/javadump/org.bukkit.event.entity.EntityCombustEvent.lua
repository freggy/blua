---@meta

---@class org.bukkit.event.entity.EntityCombustEvent: org.bukkit.event.entity.EntityEvent 
local EntityCombustEvent = {}
---@return boolean # 
function EntityCombustEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityCombustEvent.setCancelled(cancel) end

---@return float # the amount of time (in seconds) the combustee should be alight     for
function EntityCombustEvent.getDuration() end

---@param duration float the time in seconds to be alight for.
---@return void # 
function EntityCombustEvent.setDuration(duration) end

---@param duration int the time in seconds to be alight for.
---@return void # 
function EntityCombustEvent.setDuration(duration) end

---@return org.bukkit.event.HandlerList # 
function EntityCombustEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityCombustEvent.getHandlerList() end

