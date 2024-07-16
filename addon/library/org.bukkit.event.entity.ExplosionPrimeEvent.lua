---@meta

---@class org.bukkit.event.entity.ExplosionPrimeEvent: org.bukkit.event.entity.EntityEvent 
local ExplosionPrimeEvent = {}
---@return boolean # 
function ExplosionPrimeEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function ExplosionPrimeEvent.setCancelled(cancel) end

---@return float # returns the radius of the explosion
function ExplosionPrimeEvent.getRadius() end

---@param radius float the radius of the explosion
---@return void # 
function ExplosionPrimeEvent.setRadius(radius) end

---@return boolean # true if this explosion will create fire
function ExplosionPrimeEvent.getFire() end

---@param fire boolean true if you want this explosion to create fire
---@return void # 
function ExplosionPrimeEvent.setFire(fire) end

---@return org.bukkit.event.HandlerList # 
function ExplosionPrimeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function ExplosionPrimeEvent.getHandlerList() end

