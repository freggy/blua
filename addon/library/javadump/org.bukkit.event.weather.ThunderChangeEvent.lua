---@meta

---@class org.bukkit.event.weather.ThunderChangeEvent: org.bukkit.event.weather.WeatherEvent
local ThunderChangeEvent = {}
---@return boolean # 
function ThunderChangeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function ThunderChangeEvent.setCancelled(self, cancel) end

---@return boolean # true if the weather is being set to thundering, false otherwise
function ThunderChangeEvent.toThunderState(self, ) end

---@return org.bukkit.event.HandlerList # 
function ThunderChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function ThunderChangeEvent.getHandlerList(self, ) end

---@return org.bukkit.event.weather.ThunderChangeEvent.Cause # the weather change cause
function ThunderChangeEvent.getCause(self, ) end

