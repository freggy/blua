---@meta

---@class org.bukkit.entity.Creeper: org.bukkit.entity.Monster
local Creeper = {}
---@return boolean # true if this creeper is powered
function Creeper.isPowered(self, ) end

---@param value boolean New Powered status
---@return void # 
function Creeper.setPowered(self, value) end

---@param ticks int the new maximum fuse ticks
---@return void # 
function Creeper.setMaxFuseTicks(self, ticks) end

---@return int # the maximum fuse ticks
function Creeper.getMaxFuseTicks(self, ) end

---@param ticks int the new fuse ticks
---@return void # 
function Creeper.setFuseTicks(self, ticks) end

---@return int # the fuse ticks
function Creeper.getFuseTicks(self, ) end

---@param radius int the new explosion radius
---@return void # 
function Creeper.setExplosionRadius(self, radius) end

---@return int # the explosion radius
function Creeper.getExplosionRadius(self, ) end

---@return void # 
function Creeper.explode(self, ) end

---@param entity org.bukkit.entity.Entity the entity which ignited the creeper
---@return void # 
function Creeper.ignite(self, entity) end

---@return void # 
function Creeper.ignite(self, ) end

---@return org.bukkit.entity.Entity # the entity which ignited the creeper (if available) or null
function Creeper.getIgniter(self, ) end

---@param ignited boolean New ignited state
---@return void # 
function Creeper.setIgnited(self, ignited) end

---@return boolean # Ignited state
function Creeper.isIgnited(self, ) end

