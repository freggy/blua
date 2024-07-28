---@meta

---@class org.bukkit.event.weather.LightningStrikeEvent: org.bukkit.event.weather.WeatherEvent 
local LightningStrikeEvent = {}
---@return boolean # 
function LightningStrikeEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function LightningStrikeEvent.setCancelled(cancel) end

---@return org.bukkit.entity.LightningStrike # lightning entity
function LightningStrikeEvent.getLightning() end

---@return org.bukkit.event.weather.LightningStrikeEvent.Cause # strike cause
function LightningStrikeEvent.getCause() end

---@return org.bukkit.event.HandlerList # 
function LightningStrikeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function LightningStrikeEvent.getHandlerList() end

