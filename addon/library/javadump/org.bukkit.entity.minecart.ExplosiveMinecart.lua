---@meta

---@class org.bukkit.entity.minecart.ExplosiveMinecart: org.bukkit.entity.Minecart 
local ExplosiveMinecart = {}
---@param ticks int the ticks
---@return void # 
function ExplosiveMinecart.setFuseTicks(ticks) end

---@return int # the fuse ticks, or -1 if this minecart's fuse has not yet been ignited
function ExplosiveMinecart.getFuseTicks() end

---@return void # 
function ExplosiveMinecart.ignite() end

---@return boolean # true if ignited, false otherwise
function ExplosiveMinecart.isIgnited() end

---@return void # 
function ExplosiveMinecart.explode() end

---@param power double the power to use. Must be positive and cannot exceed 5.0
---@return void # 
function ExplosiveMinecart.explode(power) end

