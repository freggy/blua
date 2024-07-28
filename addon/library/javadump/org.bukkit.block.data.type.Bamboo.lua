---@meta

---@class org.bukkit.block.data.type.Bamboo: org.bukkit.block.data.Ageable,org.bukkit.block.data.type.Sapling
local Bamboo = {}
---@return org.bukkit.block.data.type.Bamboo.Leaves # the 'leaves' value
function Bamboo.getLeaves(self, ) end

---@param leaves org.bukkit.block.data.type.Bamboo.Leaves the new 'leaves' value
---@return void # 
function Bamboo.setLeaves(self, leaves) end

