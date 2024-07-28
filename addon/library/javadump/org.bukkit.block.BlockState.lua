---@meta

---@class org.bukkit.block.BlockState: org.bukkit.metadata.Metadatable
local BlockState = {}
---@return org.bukkit.block.Block # the block represented by this block state
function BlockState.getBlock(self, ) end

---@return org.bukkit.material.MaterialData # block specific metadata
function BlockState.getData(self, ) end

---@return org.bukkit.block.data.BlockData # block specific data
function BlockState.getBlockData(self, ) end

---@return org.bukkit.block.BlockState # a copy of the block state
function BlockState.copy(self, ) end

---@param location org.bukkit.Location the location to copy the block state to
---@return org.bukkit.block.BlockState # the new block state
function BlockState.copy(self, location) end

---@return org.bukkit.Material # block type
function BlockState.getType(self, ) end

---@return byte # the light level between 0-15
function BlockState.getLightLevel(self, ) end

---@return org.bukkit.World # the world containing the block represented by this block state
function BlockState.getWorld(self, ) end

---@return int # x-coordinate
function BlockState.getX(self, ) end

---@return int # y-coordinate
function BlockState.getY(self, ) end

---@return int # z-coordinate
function BlockState.getZ(self, ) end

---@return org.bukkit.Location # the location
function BlockState.getLocation(self, ) end

---@param loc org.bukkit.Location the location to copy into
---@return org.bukkit.Location # The Location object provided or null
function BlockState.getLocation(self, loc) end

---@return org.bukkit.Chunk # the containing Chunk
function BlockState.getChunk(self, ) end

---@param data org.bukkit.material.MaterialData New block specific metadata
---@return void # 
function BlockState.setData(self, data) end

---@param data org.bukkit.block.data.BlockData New block specific data
---@return void # 
function BlockState.setBlockData(self, data) end

---@param type org.bukkit.Material Material to change this block state to
---@return void # 
function BlockState.setType(self, type) end

---@return boolean # true if the update was successful, otherwise false
function BlockState.update(self, ) end

---@param force boolean true to forcefully set the state
---@return boolean # true if the update was successful, otherwise false
function BlockState.update(self, force) end

---@param force boolean true to forcefully set the state
---@param applyPhysics boolean false to cancel updating physics on surrounding     blocks
---@return boolean # true if the update was successful, otherwise false
function BlockState.update(self, force,applyPhysics) end

---@return byte # The data as a raw byte.
function BlockState.getRawData(self, ) end

---@param data byte The new data value for the block.
---@return void # 
function BlockState.setRawData(self, data) end

---@return boolean # whether the state is placed in the world         or 'virtual' (e.g. on an itemstack)
function BlockState.isPlaced(self, ) end

---@return boolean # true if collidable
function BlockState.isCollidable(self, ) end

---@return java.util.Collection # an immutable list of dropped items for the block state
function BlockState.getDrops(self, ) end

---@param tool org.bukkit.inventory.ItemStack The tool or item in hand used for digging
---@return java.util.Collection # an immutable list of dropped items for the block state
function BlockState.getDrops(self, tool) end

---@param tool org.bukkit.inventory.ItemStack The tool or item in hand used for digging
---@param entity org.bukkit.entity.Entity the entity destroying the block
---@return java.util.Collection # an immutable list of dropped items for the block state
function BlockState.getDrops(self, tool,entity) end

