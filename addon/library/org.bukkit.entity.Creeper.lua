---@meta

---@class org.bukkit.entity.Creeper: org.bukkit.entity.Monster 
local Creeper = {}
---@return boolean # true if this creeper is powered
function Creeper.isPowered() end

---@param value boolean New Powered status
---@return void # 
function Creeper.setPowered(value) end

---@param ticks int the new maximum fuse ticks
---@return void # 
function Creeper.setMaxFuseTicks(ticks) end

---@return int # the maximum fuse ticks
function Creeper.getMaxFuseTicks() end

---@param ticks int the new fuse ticks
---@return void # 
function Creeper.setFuseTicks(ticks) end

---@return int # the fuse ticks
function Creeper.getFuseTicks() end

---@param radius int the new explosion radius
---@return void # 
function Creeper.setExplosionRadius(radius) end

---@return int # the explosion radius
function Creeper.getExplosionRadius() end

---@return void # 
function Creeper.explode() end

---@param entity org.bukkit.entity.Entity the entity which ignited the creeper
---@return void # 
function Creeper.ignite(entity) end

---@return void # 
function Creeper.ignite() end

---@return org.bukkit.entity.Entity # the entity which ignited the creeper (if available) or null
function Creeper.getIgniter() end

---@param ignited boolean New ignited state
---@return void # 
function Creeper.setIgnited(ignited) end

---@return boolean # Ignited state
function Creeper.isIgnited() end

