---@meta

---@class org.bukkit.event.entity.ArrowBodyCountChangeEvent: org.bukkit.event.entity.EntityEvent 
local ArrowBodyCountChangeEvent = {}
---@return boolean # was reset
function ArrowBodyCountChangeEvent.isReset() end

---@return int # amount of arrows
function ArrowBodyCountChangeEvent.getOldAmount() end

---@return int # amount of arrows
function ArrowBodyCountChangeEvent.getNewAmount() end

---@param newAmount int amount of arrows
---@return void # 
function ArrowBodyCountChangeEvent.setNewAmount(newAmount) end

---@return org.bukkit.entity.LivingEntity # 
function ArrowBodyCountChangeEvent.getEntity() end

---@return boolean # 
function ArrowBodyCountChangeEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function ArrowBodyCountChangeEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function ArrowBodyCountChangeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function ArrowBodyCountChangeEvent.getHandlerList() end

