---@meta

---@class org.bukkit.entity.AbstractSkeleton: org.bukkit.entity.Monster 
local AbstractSkeleton = {}
---@return org.bukkit.entity.Skeleton.SkeletonType # Current type
function AbstractSkeleton.getSkeletonType() end

---@param type org.bukkit.entity.Skeleton.SkeletonType type
---@return void # 
function AbstractSkeleton.setSkeletonType(type) end

---@return boolean # True if skeleton will burn in sunlight
function AbstractSkeleton.shouldBurnInDay() end

---@param shouldBurnInDay boolean True to burn in sunlight
---@return void # 
function AbstractSkeleton.setShouldBurnInDay(shouldBurnInDay) end

