---@meta

---@class org.bukkit.event.world.GenericGameEvent: org.bukkit.event.world.WorldEvent 
local GenericGameEvent = {}
---@return org.bukkit.GameEvent # the event
function GenericGameEvent.getEvent() end

---@return org.bukkit.Location # event location
function GenericGameEvent.getLocation() end

---@return org.bukkit.entity.Entity # triggering entity or null
function GenericGameEvent.getEntity() end

---@return int # broadcast radius
function GenericGameEvent.getRadius() end

---@param radius int radius, must be greater than or equal to 0
---@return void # 
function GenericGameEvent.setRadius(radius) end

---@param cancel boolean 
---@return void # 
function GenericGameEvent.setCancelled(cancel) end

---@return boolean # 
function GenericGameEvent.isCancelled() end

---@return org.bukkit.event.HandlerList # 
function GenericGameEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function GenericGameEvent.getHandlerList() end

