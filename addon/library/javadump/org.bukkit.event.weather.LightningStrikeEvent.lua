---@meta

---@class org.bukkit.event.weather.LightningStrikeEvent: org.bukkit.event.weather.WeatherEvent
local LightningStrikeEvent = {}
---@return boolean # 
function LightningStrikeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function LightningStrikeEvent.setCancelled(self, cancel) end

---@return org.bukkit.entity.LightningStrike # lightning entity
function LightningStrikeEvent.getLightning(self, ) end

---@return org.bukkit.event.weather.LightningStrikeEvent.Cause # strike cause
function LightningStrikeEvent.getCause(self, ) end

---@return org.bukkit.event.HandlerList # 
function LightningStrikeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function LightningStrikeEvent.getHandlerList(self, ) end

