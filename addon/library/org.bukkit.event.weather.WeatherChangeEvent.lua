---@meta

---@class org.bukkit.event.weather.WeatherChangeEvent: org.bukkit.event.weather.WeatherEvent 
local WeatherChangeEvent = {}
---@return boolean # 
function WeatherChangeEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function WeatherChangeEvent.setCancelled(cancel) end

---@return boolean # true if the weather is being set to raining, false otherwise
function WeatherChangeEvent.toWeatherState() end

---@return org.bukkit.event.HandlerList # 
function WeatherChangeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function WeatherChangeEvent.getHandlerList() end

---@return org.bukkit.event.weather.WeatherChangeEvent.Cause # the weather change cause
function WeatherChangeEvent.getCause() end

