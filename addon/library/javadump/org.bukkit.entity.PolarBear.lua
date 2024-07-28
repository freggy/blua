---@meta

---@class org.bukkit.entity.PolarBear: org.bukkit.entity.Animals
local PolarBear = {}
---@return boolean # whether the polar bear is standing
function PolarBear.isStanding(self, ) end

---@param standing boolean whether the polar bear should be standing
---@return void # 
function PolarBear.setStanding(self, standing) end

