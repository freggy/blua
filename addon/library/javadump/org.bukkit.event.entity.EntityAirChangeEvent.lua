---@meta

---@class org.bukkit.event.entity.EntityAirChangeEvent: org.bukkit.event.entity.EntityEvent
local EntityAirChangeEvent = {}
---@return int # amount of air remaining
function EntityAirChangeEvent.getAmount(self, ) end

---@param amount int amount of air remaining
---@return void # 
function EntityAirChangeEvent.setAmount(self, amount) end

---@return boolean # 
function EntityAirChangeEvent.isCancelled(self, ) end

---@param cancelled boolean 
---@return void # 
function EntityAirChangeEvent.setCancelled(self, cancelled) end

---@return org.bukkit.event.HandlerList # 
function EntityAirChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityAirChangeEvent.getHandlerList(self, ) end

