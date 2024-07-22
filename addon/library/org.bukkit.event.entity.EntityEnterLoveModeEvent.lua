---@meta

---@class org.bukkit.event.entity.EntityEnterLoveModeEvent: org.bukkit.event.entity.EntityEvent 
local EntityEnterLoveModeEvent = {}
---@return org.bukkit.entity.Animals # The animal that is entering love mode
function EntityEnterLoveModeEvent.getEntity() end

---@return org.bukkit.entity.HumanEntity # The Human entity that caused the animal to enter love mode, or null if there wasn't one.
function EntityEnterLoveModeEvent.getHumanEntity() end

---@return int # The amount of ticks that the animal will fall in love for
function EntityEnterLoveModeEvent.getTicksInLove() end

---@param ticksInLove int The amount of ticks that the animal will fall in love for
---@return void # 
function EntityEnterLoveModeEvent.setTicksInLove(ticksInLove) end

---@return boolean # 
function EntityEnterLoveModeEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityEnterLoveModeEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityEnterLoveModeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityEnterLoveModeEvent.getHandlerList() end

