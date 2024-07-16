---@meta

---@class org.bukkit.block.data.type.Scaffolding: org.bukkit.block.data.Waterlogged 
local Scaffolding = {}
---@return boolean # the 'bottom' value
function Scaffolding.isBottom() end

---@param bottom boolean the new 'bottom' value
---@return void # 
function Scaffolding.setBottom(bottom) end

---@return int # the 'distance' value
function Scaffolding.getDistance() end

---@param distance int the new 'distance' value
---@return void # 
function Scaffolding.setDistance(distance) end

---@return int # the maximum 'distance' value
function Scaffolding.getMaximumDistance() end

