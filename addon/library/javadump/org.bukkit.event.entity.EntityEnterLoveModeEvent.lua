---@meta

---@class org.bukkit.event.entity.EntityEnterLoveModeEvent: org.bukkit.event.entity.EntityEvent
local EntityEnterLoveModeEvent = {}
---@return org.bukkit.entity.Animals # The animal that is entering love mode
function EntityEnterLoveModeEvent.getEntity(self, ) end

---@return org.bukkit.entity.HumanEntity # The Human entity that caused the animal to enter love mode, or null if there wasn't one.
function EntityEnterLoveModeEvent.getHumanEntity(self, ) end

---@return int # The amount of ticks that the animal will fall in love for
function EntityEnterLoveModeEvent.getTicksInLove(self, ) end

---@param ticksInLove int The amount of ticks that the animal will fall in love for
---@return void # 
function EntityEnterLoveModeEvent.setTicksInLove(self, ticksInLove) end

---@return boolean # 
function EntityEnterLoveModeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityEnterLoveModeEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityEnterLoveModeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityEnterLoveModeEvent.getHandlerList(self, ) end

