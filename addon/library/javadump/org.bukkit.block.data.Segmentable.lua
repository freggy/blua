---@meta

---@class org.bukkit.block.data.Segmentable: org.bukkit.block.data.BlockData
local Segmentable = {}
---@return int # the 'segment_amount' value
function Segmentable.getSegmentAmount(self, ) end

---@param segmentAmount int the new 'segment_amount' value
---@return void # 
function Segmentable.setSegmentAmount(self, segmentAmount) end

---@return int # the minimum 'segment_amount' value
function Segmentable.getMinimumSegmentAmount(self, ) end

---@return int # the maximum 'segment_amount' value
function Segmentable.getMaximumSegmentAmount(self, ) end

