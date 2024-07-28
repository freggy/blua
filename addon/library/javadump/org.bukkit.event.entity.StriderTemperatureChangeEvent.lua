---@meta

---@class org.bukkit.event.entity.StriderTemperatureChangeEvent: org.bukkit.event.entity.EntityEvent
local StriderTemperatureChangeEvent = {}
---@return org.bukkit.entity.Strider # 
function StriderTemperatureChangeEvent.getEntity(self, ) end

---@return boolean # the new shivering state
function StriderTemperatureChangeEvent.isShivering(self, ) end

---@return boolean # 
function StriderTemperatureChangeEvent.isCancelled(self, ) end

---@param cancelled boolean 
---@return void # 
function StriderTemperatureChangeEvent.setCancelled(self, cancelled) end

---@return org.bukkit.event.HandlerList # 
function StriderTemperatureChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function StriderTemperatureChangeEvent.getHandlerList(self, ) end

