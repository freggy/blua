---@meta

---@class org.bukkit.entity.minecart.ExplosiveMinecart: org.bukkit.entity.Minecart
local ExplosiveMinecart = {}
---@param ticks int the ticks
---@return void # 
function ExplosiveMinecart.setFuseTicks(self, ticks) end

---@return int # the fuse ticks, or -1 if this minecart's fuse has not yet been ignited
function ExplosiveMinecart.getFuseTicks(self, ) end

---@return void # 
function ExplosiveMinecart.ignite(self, ) end

---@return boolean # true if ignited, false otherwise
function ExplosiveMinecart.isIgnited(self, ) end

---@return void # 
function ExplosiveMinecart.explode(self, ) end

---@param power double the power to use. Must be positive and cannot exceed 5.0
---@return void # 
function ExplosiveMinecart.explode(self, power) end

