---@meta

---@class org.bukkit.ChunkSnapshot: 
local ChunkSnapshot = {}
---@return int # X-coordinate
function ChunkSnapshot.getX(self, ) end

---@return int # Z-coordinate
function ChunkSnapshot.getZ(self, ) end

---@return java.lang.String # Parent World Name
function ChunkSnapshot.getWorldName(self, ) end

---@param x int 0-15
---@param y int world minHeight (inclusive) - world maxHeight (exclusive)
---@param z int 0-15
---@return org.bukkit.Material # block material type
function ChunkSnapshot.getBlockType(self, x,y,z) end

---@param x int 0-15
---@param y int world minHeight (inclusive) - world maxHeight (exclusive)
---@param z int 0-15
---@return org.bukkit.block.data.BlockData # block material type
function ChunkSnapshot.getBlockData(self, x,y,z) end

---@param x int 0-15
---@param y int world minHeight (inclusive) - world maxHeight (exclusive)
---@param z int 0-15
---@return int # 0-15
function ChunkSnapshot.getData(self, x,y,z) end

---@param x int 0-15
---@param y int world minHeight (inclusive) - world maxHeight (exclusive)
---@param z int 0-15
---@return int # 0-15
function ChunkSnapshot.getBlockSkyLight(self, x,y,z) end

---@param x int 0-15
---@param y int world minHeight (inclusive) - world maxHeight (exclusive)
---@param z int 0-15
---@return int # 0-15
function ChunkSnapshot.getBlockEmittedLight(self, x,y,z) end

---@param x int X-coordinate of the blocks (0-15)
---@param z int Z-coordinate of the blocks (0-15)
---@return int # Y-coordinate of the highest non-air block
function ChunkSnapshot.getHighestBlockYAt(self, x,z) end

---@param x int X-coordinate (0-15)
---@param z int Z-coordinate (0-15)
---@return org.bukkit.block.Biome # Biome at given coordinate
function ChunkSnapshot.getBiome(self, x,z) end

---@param x int X-coordinate (0-15)
---@param y int Y-coordinate (world minHeight (inclusive) - world maxHeight (exclusive))
---@param z int Z-coordinate (0-15)
---@return org.bukkit.block.Biome # Biome at given coordinate
function ChunkSnapshot.getBiome(self, x,y,z) end

---@param x int X-coordinate (0-15)
---@param z int Z-coordinate (0-15)
---@return double # temperature at given coordinate
function ChunkSnapshot.getRawBiomeTemperature(self, x,z) end

---@param x int X-coordinate (0-15)
---@param y int Y-coordinate (world minHeight (inclusive) - world maxHeight (exclusive))
---@param z int Z-coordinate (0-15)
---@return double # temperature at given coordinate
function ChunkSnapshot.getRawBiomeTemperature(self, x,y,z) end

---@return long # time in ticks
function ChunkSnapshot.getCaptureFullTime(self, ) end

---@param sy int - section Y coordinate (block Y / 16, world minHeight (inclusive) - world maxHeight (exclusive))
---@return boolean # true if empty, false if not
function ChunkSnapshot.isSectionEmpty(self, sy) end

---@param block org.bukkit.block.data.BlockData block to test
---@return boolean # if the block is contained within
function ChunkSnapshot.contains(self, block) end

---@param biome org.bukkit.block.Biome biome to test
---@return boolean # if the biome is contained within
function ChunkSnapshot.contains(self, biome) end

