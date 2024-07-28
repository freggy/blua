---@meta

---@class org.bukkit.event.entity.EntityCombustEvent: org.bukkit.event.entity.EntityEvent
local EntityCombustEvent = {}
---@return boolean # 
function EntityCombustEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityCombustEvent.setCancelled(self, cancel) end

---@return float # the amount of time (in seconds) the combustee should be alight     for
function EntityCombustEvent.getDuration(self, ) end

---@param duration float the time in seconds to be alight for.
---@return void # 
function EntityCombustEvent.setDuration(self, duration) end

---@param duration int the time in seconds to be alight for.
---@return void # 
function EntityCombustEvent.setDuration(self, duration) end

---@return org.bukkit.event.HandlerList # 
function EntityCombustEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityCombustEvent.getHandlerList(self, ) end

