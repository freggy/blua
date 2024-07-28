---@meta

---@class org.bukkit.event.world.SpawnChangeEvent: org.bukkit.event.world.WorldEvent
local SpawnChangeEvent = {}
---@return org.bukkit.Location # Location that used to be spawn
function SpawnChangeEvent.getPreviousLocation(self, ) end

---@return org.bukkit.event.HandlerList # 
function SpawnChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function SpawnChangeEvent.getHandlerList(self, ) end

