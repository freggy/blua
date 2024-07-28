---@meta

---@class org.bukkit.entity.Explosive: org.bukkit.entity.Entity
local Explosive = {}
---@param yield float The explosive yield
---@return void # 
function Explosive.setYield(self, yield) end

---@return float # the radius of blocks affected
function Explosive.getYield(self, ) end

---@param isIncendiary boolean Whether it should cause fire
---@return void # 
function Explosive.setIsIncendiary(self, isIncendiary) end

---@return boolean # true if the explosive creates fire, false otherwise
function Explosive.isIncendiary(self, ) end

