---@meta

---@class org.bukkit.event.entity.EntityAirChangeEvent: org.bukkit.event.entity.EntityEvent 
local EntityAirChangeEvent = {}
---@return int # amount of air remaining
function EntityAirChangeEvent.getAmount() end

---@param amount int amount of air remaining
---@return void # 
function EntityAirChangeEvent.setAmount(amount) end

---@return boolean # 
function EntityAirChangeEvent.isCancelled() end

---@param cancelled boolean 
---@return void # 
function EntityAirChangeEvent.setCancelled(cancelled) end

---@return org.bukkit.event.HandlerList # 
function EntityAirChangeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityAirChangeEvent.getHandlerList() end

