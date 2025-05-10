---@meta

---@class org.bukkit.entity.minecart.ExplosiveMinecart: org.bukkit.entity.Minecart,org.bukkit.entity.Explosive
local ExplosiveMinecart = {}
---@param ticks int the ticks
---@return void # 
function ExplosiveMinecart.setFuseTicks(self, ticks) end

---@return int # the fuse ticks, or -1 if this minecart's fuse has not yet been ignited
function ExplosiveMinecart.getFuseTicks(self, ) end

---@return float # increase factor
function ExplosiveMinecart.getExplosionSpeedFactor(self, ) end

---@param factor float new factor
---@return void # 
function ExplosiveMinecart.setExplosionSpeedFactor(self, factor) end

---@return void # 
function ExplosiveMinecart.ignite(self, ) end

---@return boolean # true if ignited, false otherwise
function ExplosiveMinecart.isIgnited(self, ) end

---@return void # 
function ExplosiveMinecart.explode(self, ) end

---@param power double the power to use. Must be positive and cannot exceed 25.0
---@return void # 
function ExplosiveMinecart.explode(self, power) end

