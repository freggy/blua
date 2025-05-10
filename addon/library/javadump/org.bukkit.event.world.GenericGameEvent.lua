---@meta

---@class org.bukkit.event.world.GenericGameEvent: org.bukkit.event.world.WorldEvent
local GenericGameEvent = {}
---@return org.bukkit.GameEvent # the event
function GenericGameEvent.getEvent(self, ) end

---@return org.bukkit.Location # event location
function GenericGameEvent.getLocation(self, ) end

---@return org.bukkit.entity.Entity # triggering entity or {@code null}
function GenericGameEvent.getEntity(self, ) end

---@return int # broadcast radius
function GenericGameEvent.getRadius(self, ) end

---@param radius int radius, must be greater than or equal to 0
---@return void # 
function GenericGameEvent.setRadius(self, radius) end

---@param cancel boolean 
---@return void # 
function GenericGameEvent.setCancelled(self, cancel) end

---@return boolean # 
function GenericGameEvent.isCancelled(self, ) end

---@return org.bukkit.event.HandlerList # 
function GenericGameEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function GenericGameEvent.getHandlerList(self, ) end

