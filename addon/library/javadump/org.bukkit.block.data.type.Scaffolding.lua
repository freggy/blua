---@meta

---@class org.bukkit.block.data.type.Scaffolding: org.bukkit.block.data.Waterlogged
local Scaffolding = {}
---@return boolean # the 'bottom' value
function Scaffolding.isBottom(self, ) end

---@param bottom boolean the new 'bottom' value
---@return void # 
function Scaffolding.setBottom(self, bottom) end

---@return int # the 'distance' value
function Scaffolding.getDistance(self, ) end

---@param distance int the new 'distance' value
---@return void # 
function Scaffolding.setDistance(self, distance) end

---@return int # the maximum 'distance' value
function Scaffolding.getMaximumDistance(self, ) end

