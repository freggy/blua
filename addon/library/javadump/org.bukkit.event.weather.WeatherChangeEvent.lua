---@meta

---@class org.bukkit.event.weather.WeatherChangeEvent: org.bukkit.event.weather.WeatherEvent
local WeatherChangeEvent = {}
---@return boolean # {@code true} if the weather is being set to raining, {@code false} otherwise
function WeatherChangeEvent.toWeatherState(self, ) end

---@return org.bukkit.event.weather.WeatherChangeEvent.Cause # the weather change cause
function WeatherChangeEvent.getCause(self, ) end

---@return boolean # 
function WeatherChangeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function WeatherChangeEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function WeatherChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function WeatherChangeEvent.getHandlerList(self, ) end

