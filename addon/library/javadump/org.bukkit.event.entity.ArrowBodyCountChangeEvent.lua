---@meta

---@class org.bukkit.event.entity.ArrowBodyCountChangeEvent: org.bukkit.event.entity.EntityEvent
local ArrowBodyCountChangeEvent = {}
---@return boolean # was reset
function ArrowBodyCountChangeEvent.isReset(self, ) end

---@return int # amount of arrows
function ArrowBodyCountChangeEvent.getOldAmount(self, ) end

---@return int # amount of arrows
function ArrowBodyCountChangeEvent.getNewAmount(self, ) end

---@param newAmount int amount of arrows
---@return void # 
function ArrowBodyCountChangeEvent.setNewAmount(self, newAmount) end

---@return org.bukkit.entity.LivingEntity # 
function ArrowBodyCountChangeEvent.getEntity(self, ) end

---@return boolean # 
function ArrowBodyCountChangeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function ArrowBodyCountChangeEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function ArrowBodyCountChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function ArrowBodyCountChangeEvent.getHandlerList(self, ) end

