---@meta

---@class org.bukkit.event.entity.StriderTemperatureChangeEvent: org.bukkit.event.entity.EntityEvent 
local StriderTemperatureChangeEvent = {}
---@return org.bukkit.entity.Strider # 
function StriderTemperatureChangeEvent.getEntity() end

---@return boolean # the new shivering state
function StriderTemperatureChangeEvent.isShivering() end

---@return boolean # 
function StriderTemperatureChangeEvent.isCancelled() end

---@param cancelled boolean 
---@return void # 
function StriderTemperatureChangeEvent.setCancelled(cancelled) end

---@return org.bukkit.event.HandlerList # 
function StriderTemperatureChangeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function StriderTemperatureChangeEvent.getHandlerList() end

