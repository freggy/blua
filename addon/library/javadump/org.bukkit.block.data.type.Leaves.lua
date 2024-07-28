---@meta

---@class org.bukkit.block.data.type.Leaves: org.bukkit.block.data.Waterlogged
local Leaves = {}
---@return boolean # the persistent value
function Leaves.isPersistent(self, ) end

---@param persistent boolean the new 'persistent' value
---@return void # 
function Leaves.setPersistent(self, persistent) end

---@return int # the 'distance' value
function Leaves.getDistance(self, ) end

---@param distance int the new 'distance' value
---@return void # 
function Leaves.setDistance(self, distance) end

---@return int # the maximum 'distance' value
function Leaves.getMaximumDistance(self, ) end

---@return int # the minimum 'distance' value
function Leaves.getMinimumDistance(self, ) end

