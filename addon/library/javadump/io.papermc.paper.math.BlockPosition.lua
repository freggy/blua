---@meta

---@class io.papermc.paper.math.BlockPosition: io.papermc.paper.math.Position 
local BlockPosition = {}
---@return double # 
function BlockPosition.x() end

---@return double # 
function BlockPosition.y() end

---@return double # 
function BlockPosition.z() end

---@return boolean # 
function BlockPosition.isBlock() end

---@return boolean # 
function BlockPosition.isFine() end

---@return io.papermc.paper.math.BlockPosition # 
function BlockPosition.toBlock() end

---@param x int 
---@param y int 
---@param z int 
---@return io.papermc.paper.math.BlockPosition # 
function BlockPosition.offset(x,y,z) end

---@param x double 
---@param y double 
---@param z double 
---@return io.papermc.paper.math.FinePosition # 
function BlockPosition.offset(x,y,z) end

---@param blockFace org.bukkit.block.BlockFace the block face to offset towards
---@return io.papermc.paper.math.BlockPosition # the offset block position
function BlockPosition.offset(blockFace) end

---@param blockFace org.bukkit.block.BlockFace the block face to offset towards
---@param amount int the number of times to move in that direction
---@return io.papermc.paper.math.BlockPosition # the offset block position
function BlockPosition.offset(blockFace,amount) end

---@param axis org.bukkit.Axis the axis to offset along
---@param amount int the amount to offset along that axis
---@return io.papermc.paper.math.BlockPosition # the offset block position
function BlockPosition.offset(axis,amount) end

