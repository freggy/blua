---@meta

---@class org.bukkit.event.world.SpawnChangeEvent: org.bukkit.event.world.WorldEvent 
local SpawnChangeEvent = {}
---@return org.bukkit.Location # Location that used to be spawn
function SpawnChangeEvent.getPreviousLocation() end

---@return org.bukkit.event.HandlerList # 
function SpawnChangeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function SpawnChangeEvent.getHandlerList() end

