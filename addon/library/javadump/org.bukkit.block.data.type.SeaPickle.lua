---@meta

---@class org.bukkit.block.data.type.SeaPickle: org.bukkit.block.data.Waterlogged
local SeaPickle = {}
---@return int # the 'pickles' value
function SeaPickle.getPickles(self, ) end

---@param pickles int the new 'pickles' value
---@return void # 
function SeaPickle.setPickles(self, pickles) end

---@return int # the minimum 'pickles' value
function SeaPickle.getMinimumPickles(self, ) end

---@return int # the maximum 'pickles' value
function SeaPickle.getMaximumPickles(self, ) end

