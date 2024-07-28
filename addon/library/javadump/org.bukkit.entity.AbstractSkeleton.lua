---@meta

---@class org.bukkit.entity.AbstractSkeleton: org.bukkit.entity.Monster,com.destroystokyo.paper.entity.RangedEntity
local AbstractSkeleton = {}
---@return org.bukkit.entity.Skeleton.SkeletonType # Current type
function AbstractSkeleton.getSkeletonType(self, ) end

---@param type org.bukkit.entity.Skeleton.SkeletonType type
---@return void # 
function AbstractSkeleton.setSkeletonType(self, type) end

---@return boolean # True if skeleton will burn in sunlight
function AbstractSkeleton.shouldBurnInDay(self, ) end

---@param shouldBurnInDay boolean True to burn in sunlight
---@return void # 
function AbstractSkeleton.setShouldBurnInDay(self, shouldBurnInDay) end

