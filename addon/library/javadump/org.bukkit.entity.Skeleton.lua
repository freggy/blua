---@meta

---@class org.bukkit.entity.Skeleton: org.bukkit.entity.AbstractSkeleton
local Skeleton = {}
---@return boolean # whether or not the skeleton is converting to a stray.
function Skeleton.isConverting(self, ) end

---@return int # the conversion time left represented in ticks.
function Skeleton.getConversionTime(self, ) end

---@param time int the new conversion time left before the conversion in ticks.
---@return void # 
function Skeleton.setConversionTime(self, time) end

---@return int # time in ticks
function Skeleton.inPowderedSnowTime(self, ) end

