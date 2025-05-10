---@meta

---@class org.bukkit.event.entity.EntityExplodeEvent: org.bukkit.event.entity.EntityEvent
local EntityExplodeEvent = {}
---@return org.bukkit.ExplosionResult # the result of the explosion
function EntityExplodeEvent.getExplosionResult(self, ) end

---@return java.util.List # All blown-up blocks
function EntityExplodeEvent.blockList(self, ) end

---@return org.bukkit.Location # The location of the explosion
function EntityExplodeEvent.getLocation(self, ) end

---@return float # The yield.
function EntityExplodeEvent.getYield(self, ) end

---@param yield float The new yield percentage
---@return void # 
function EntityExplodeEvent.setYield(self, yield) end

---@return boolean # 
function EntityExplodeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityExplodeEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityExplodeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityExplodeEvent.getHandlerList(self, ) end

