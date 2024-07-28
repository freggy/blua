---@meta

---@class org.bukkit.Rotation
---@field NONE org.bukkit.Rotation
---@field CLOCKWISE_45 org.bukkit.Rotation
---@field CLOCKWISE org.bukkit.Rotation
---@field CLOCKWISE_135 org.bukkit.Rotation
---@field FLIPPED org.bukkit.Rotation
---@field FLIPPED_45 org.bukkit.Rotation
---@field COUNTER_CLOCKWISE org.bukkit.Rotation
---@field COUNTER_CLOCKWISE_45 org.bukkit.Rotation
local Rotation = {}
---@return org.bukkit.Rotation # the relative rotation
function Rotation.rotateClockwise() end

---@return org.bukkit.Rotation # the relative rotation
function Rotation.rotateCounterClockwise() end
