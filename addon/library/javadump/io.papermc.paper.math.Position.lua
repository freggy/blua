---@meta

---@class io.papermc.paper.math.Position: 
local Position = {}
---@return int # the block x value
function Position.blockX(self, ) end

---@return int # the block x value
function Position.blockY(self, ) end

---@return int # the block x value
function Position.blockZ(self, ) end

---@return double # the x value
function Position.x(self, ) end

---@return double # the y value
function Position.y(self, ) end

---@return double # the z value
function Position.z(self, ) end

---@return boolean # true if block
function Position.isBlock(self, ) end

---@return boolean # true if fine
function Position.isFine(self, ) end

---@return boolean # 
function Position.isFinite(self, ) end

---@param x int x value to offset
---@param y int y value to offset
---@param z int z value to offset
---@return io.papermc.paper.math.Position # the offset position
function Position.offset(self, x,y,z) end

---@param x double x value to offset
---@param y double y value to offset
---@param z double z value to offset
---@return io.papermc.paper.math.FinePosition # the offset position
function Position.offset(self, x,y,z) end

---@return io.papermc.paper.math.FinePosition # a new center position
function Position.toCenter(self, ) end

---@return io.papermc.paper.math.BlockPosition # the block position
function Position.toBlock(self, ) end

---@return org.bukkit.util.Vector # a new vector
function Position.toVector(self, ) end

---@param world org.bukkit.World the world for the location object
---@return org.bukkit.Location # a new location
function Position.toLocation(self, world) end

---@param x int x coord
---@param y int y coord
---@param z int z coord
---@return io.papermc.paper.math.BlockPosition # a position with those coords
function Position.block(self, x,y,z) end

---@param location org.bukkit.Location the location to copy the position of
---@return io.papermc.paper.math.BlockPosition # a new position at that location
function Position.block(self, location) end

---@param x double x coord
---@param y double y coord
---@param z double z coord
---@return io.papermc.paper.math.FinePosition # a position with those coords
function Position.fine(self, x,y,z) end

---@param location org.bukkit.Location the location to copy the position of
---@return io.papermc.paper.math.FinePosition # a new position at that location
function Position.fine(self, location) end

