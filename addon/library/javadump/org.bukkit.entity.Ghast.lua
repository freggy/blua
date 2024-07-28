---@meta

---@class org.bukkit.entity.Ghast: org.bukkit.entity.Flying,org.bukkit.entity.Enemy
local Ghast = {}
---@return boolean # Whether the Ghast is charging
function Ghast.isCharging(self, ) end

---@param flag boolean Whether the Ghast is charging
---@return void # 
function Ghast.setCharging(self, flag) end

---@return int # explosion power of shot fireballs
function Ghast.getExplosionPower(self, ) end

---@param explosionPower int explosion power of shot fireballs
---@return void # 
function Ghast.setExplosionPower(self, explosionPower) end

