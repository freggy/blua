---@meta

---@class org.bukkit.entity.Ghast: org.bukkit.entity.Flying 
local Ghast = {}
---@return boolean # Whether the Ghast is charging
function Ghast.isCharging() end

---@param flag boolean Whether the Ghast is charging
---@return void # 
function Ghast.setCharging(flag) end

---@return int # explosion power of shot fireballs
function Ghast.getExplosionPower() end

---@param explosionPower int explosion power of shot fireballs
---@return void # 
function Ghast.setExplosionPower(explosionPower) end

