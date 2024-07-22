---@meta

---@class org.bukkit.block.data.type.Leaves: org.bukkit.block.data.Waterlogged 
local Leaves = {}
---@return boolean # the persistent value
function Leaves.isPersistent() end

---@param persistent boolean the new 'persistent' value
---@return void # 
function Leaves.setPersistent(persistent) end

---@return int # the 'distance' value
function Leaves.getDistance() end

---@param distance int the new 'distance' value
---@return void # 
function Leaves.setDistance(distance) end

---@return int # the maximum 'distance' value
function Leaves.getMaximumDistance() end

---@return int # the minimum 'distance' value
function Leaves.getMinimumDistance() end

