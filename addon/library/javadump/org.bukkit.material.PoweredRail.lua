---@meta

---@class org.bukkit.material.PoweredRail: org.bukkit.material.ExtendedRails
local PoweredRail = {}
---@return boolean # 
function PoweredRail.isPowered(self, ) end

---@param isPowered boolean whether or not the rail is powered
---@return void # 
function PoweredRail.setPowered(self, isPowered) end

---@return org.bukkit.material.PoweredRail # 
function PoweredRail.clone(self, ) end

