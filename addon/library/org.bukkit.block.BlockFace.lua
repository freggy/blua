---@meta

---@class org.bukkit.block.BlockFace
---@field NORTH org.bukkit.block.BlockFace
---@field EAST org.bukkit.block.BlockFace
---@field SOUTH org.bukkit.block.BlockFace
---@field WEST org.bukkit.block.BlockFace
---@field UP org.bukkit.block.BlockFace
---@field DOWN org.bukkit.block.BlockFace
---@field NORTH_EAST org.bukkit.block.BlockFace
---@field NORTH_WEST org.bukkit.block.BlockFace
---@field SOUTH_EAST org.bukkit.block.BlockFace
---@field SOUTH_WEST org.bukkit.block.BlockFace
---@field WEST_NORTH_WEST org.bukkit.block.BlockFace
---@field NORTH_NORTH_WEST org.bukkit.block.BlockFace
---@field NORTH_NORTH_EAST org.bukkit.block.BlockFace
---@field EAST_NORTH_EAST org.bukkit.block.BlockFace
---@field EAST_SOUTH_EAST org.bukkit.block.BlockFace
---@field SOUTH_SOUTH_EAST org.bukkit.block.BlockFace
---@field SOUTH_SOUTH_WEST org.bukkit.block.BlockFace
---@field WEST_SOUTH_WEST org.bukkit.block.BlockFace
---@field SELF org.bukkit.block.BlockFace
local BlockFace = {}
---@return int # Amount of X-coordinates to modify
function BlockFace.getModX() end

---@return int # Amount of Y-coordinates to modify
function BlockFace.getModY() end

---@return int # Amount of Z-coordinates to modify
function BlockFace.getModZ() end

---@return org.bukkit.util.Vector # the normal vector
function BlockFace.getDirection() end

---@return boolean # Cartesian status
function BlockFace.isCartesian() end

---@return org.bukkit.block.BlockFace # 
function BlockFace.getOppositeFace() end
