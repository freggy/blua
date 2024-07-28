---@meta

---@class org.bukkit.util.VoxelShape
local VoxelShape = {}
---@return java.util.Collection # shape converted to bounding boxes
function VoxelShape.getBoundingBoxes() end

---@param other org.bukkit.util.BoundingBox bounding box to test
---@return boolean # true if other overlaps this, false otherwise
function VoxelShape.overlaps(other) end

