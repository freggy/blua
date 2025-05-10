---@meta

---@class org.bukkit.event.entity.ExplosionPrimeEvent: org.bukkit.event.entity.EntityEvent
local ExplosionPrimeEvent = {}
---@return float # returns the radius of the explosion
function ExplosionPrimeEvent.getRadius(self, ) end

---@param radius float the radius of the explosion
---@return void # 
function ExplosionPrimeEvent.setRadius(self, radius) end

---@return boolean # {@code true} if this explosion will create fire
function ExplosionPrimeEvent.getFire(self, ) end

---@param fire boolean {@code true} if you want this explosion to create fire
---@return void # 
function ExplosionPrimeEvent.setFire(self, fire) end

---@return boolean # 
function ExplosionPrimeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function ExplosionPrimeEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function ExplosionPrimeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function ExplosionPrimeEvent.getHandlerList(self, ) end

