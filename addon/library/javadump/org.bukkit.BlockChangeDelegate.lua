---@meta

---@class org.bukkit.BlockChangeDelegate: 
local BlockChangeDelegate = {}
---@param x int X coordinate
---@param y int Y coordinate
---@param z int Z coordinate
---@param blockData org.bukkit.block.data.BlockData Block data
---@return boolean # true if the block was set successfully
function BlockChangeDelegate.setBlockData(self, x,y,z,blockData) end

---@param x int X coordinate
---@param y int Y coordinate
---@param z int Z coordinate
---@return org.bukkit.block.data.BlockData # The block data
function BlockChangeDelegate.getBlockData(self, x,y,z) end

---@return int # Height of the world
function BlockChangeDelegate.getHeight(self, ) end

---@param x int X coordinate
---@param y int Y coordinate
---@param z int Z coordinate
---@return boolean # True if the block is considered empty.
function BlockChangeDelegate.isEmpty(self, x,y,z) end

