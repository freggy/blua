---@meta

---@class org.bukkit.entity.Skeleton: org.bukkit.entity.AbstractSkeleton 
local Skeleton = {}
---@return boolean # whether or not the skeleton is converting to a stray.
function Skeleton.isConverting() end

---@return int # the conversion time left represented in ticks.
function Skeleton.getConversionTime() end

---@param time int the new conversion time left before the conversion in ticks.
---@return void # 
function Skeleton.setConversionTime(time) end

---@return int # time in ticks
function Skeleton.inPowderedSnowTime() end

