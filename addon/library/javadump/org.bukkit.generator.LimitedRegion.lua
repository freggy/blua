---@meta

---@class org.bukkit.generator.LimitedRegion: org.bukkit.RegionAccessor
local LimitedRegion = {}
---@return int # The buffer in X and Z direction
function LimitedRegion.getBuffer(self, ) end

---@param location org.bukkit.Location the location to check
---@return boolean # true if the location is in the region, otherwise false.
function LimitedRegion.isInRegion(self, location) end

---@param x int X-coordinate to check
---@param y int Y-coordinate to check
---@param z int Z-coordinate to check
---@return boolean # true if the coordinates are in the region, otherwise false.
function LimitedRegion.isInRegion(self, x,y,z) end

---@return java.util.List # a list of tile entities.
function LimitedRegion.getTileEntities(self, ) end

---@param vector org.bukkit.util.Vector {@link Vector} representing the position of the block to set.
---@param data org.bukkit.block.data.BlockData {@link BlockData} to set the block at the provided coordinates to.
---@return void # 
function LimitedRegion.setBlockData(self, vector,data) end

---@param x int X coordinate.
---@param y int Y coordinate.
---@param z int Z coordinate.
---@param state org.bukkit.block.BlockState The block state.
---@return void # 
function LimitedRegion.setBlockState(self, x,y,z,state) end

---@param location org.bukkit.util.Vector Location to set block state.
---@param state org.bukkit.block.BlockState The block state.
---@return void # 
function LimitedRegion.setBlockState(self, location,state) end

---@param location org.bukkit.util.Vector Location to get block state from.
---@return org.bukkit.block.BlockState # The block state.
function LimitedRegion.getBlockState(self, location) end

---@param x int X coordinate
---@param y int Y coordinate
---@param z int Z coordinate
---@return void # 
function LimitedRegion.scheduleBlockUpdate(self, x,y,z) end

---@param location org.bukkit.util.Vector {@link Vector} representing the position of the block to update.
---@return void # 
function LimitedRegion.scheduleBlockUpdate(self, location) end

---@param x int X coordinate
---@param y int Y coordinate
---@param z int Z coordinate
---@return void # 
function LimitedRegion.scheduleFluidUpdate(self, x,y,z) end

---@param location org.bukkit.util.Vector {@link Vector} representing the position of the block to update.
---@return void # 
function LimitedRegion.scheduleFluidUpdate(self, location) end

---@return org.bukkit.World # The {@link World} object that this region represents.
function LimitedRegion.getWorld(self, ) end

---@param vector org.bukkit.util.Vector {@link Vector} representing the position of the block to get.
---@return org.bukkit.block.data.BlockData # {@link BlockData} at the coordinates
function LimitedRegion.getBlockData(self, vector) end

---@return int # The center chunk's X coordinate.
function LimitedRegion.getCenterChunkX(self, ) end

---@return int # The center chunk's X coordinate.
function LimitedRegion.getCenterBlockX(self, ) end

---@return int # The center chunk's Z coordinate.
function LimitedRegion.getCenterChunkZ(self, ) end

---@return int # The center chunk's Z coordinate.
function LimitedRegion.getCenterBlockZ(self, ) end

