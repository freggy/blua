---@meta

---@class org.bukkit.event.entity.EntityExplodeEvent: org.bukkit.event.entity.EntityEvent 
local EntityExplodeEvent = {}
---@return boolean # 
function EntityExplodeEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityExplodeEvent.setCancelled(cancel) end

---@return java.util.List # All blown-up blocks
function EntityExplodeEvent.blockList() end

---@return org.bukkit.Location # The location of the explosion
function EntityExplodeEvent.getLocation() end

---@return float # The yield.
function EntityExplodeEvent.getYield() end

---@param yield float The new yield percentage
---@return void # 
function EntityExplodeEvent.setYield(yield) end

---@return org.bukkit.event.HandlerList # 
function EntityExplodeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityExplodeEvent.getHandlerList() end

