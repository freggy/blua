---@meta

---@class org.bukkit.block.BlockState: org.bukkit.metadata.Metadatable 
local BlockState = {}
---@return org.bukkit.block.Block # the block represented by this block state
function BlockState.getBlock() end

---@return org.bukkit.material.MaterialData # block specific metadata
function BlockState.getData() end

---@return org.bukkit.block.data.BlockData # block specific data
function BlockState.getBlockData() end

---@return org.bukkit.block.BlockState # a copy of the block state
function BlockState.copy() end

---@param location org.bukkit.Location the location to copy the block state to
---@return org.bukkit.block.BlockState # the new block state
function BlockState.copy(location) end

---@return org.bukkit.Material # block type
function BlockState.getType() end

---@return byte # the light level between 0-15
function BlockState.getLightLevel() end

---@return org.bukkit.World # the world containing the block represented by this block state
function BlockState.getWorld() end

---@return int # x-coordinate
function BlockState.getX() end

---@return int # y-coordinate
function BlockState.getY() end

---@return int # z-coordinate
function BlockState.getZ() end

---@return org.bukkit.Location # the location
function BlockState.getLocation() end

---@param loc org.bukkit.Location the location to copy into
---@return org.bukkit.Location # The Location object provided or null
function BlockState.getLocation(loc) end

---@return org.bukkit.Chunk # the containing Chunk
function BlockState.getChunk() end

---@param data org.bukkit.material.MaterialData New block specific metadata
---@return void # 
function BlockState.setData(data) end

---@param data org.bukkit.block.data.BlockData New block specific data
---@return void # 
function BlockState.setBlockData(data) end

---@param type org.bukkit.Material Material to change this block state to
---@return void # 
function BlockState.setType(type) end

---@return boolean # true if the update was successful, otherwise false
function BlockState.update() end

---@param force boolean true to forcefully set the state
---@return boolean # true if the update was successful, otherwise false
function BlockState.update(force) end

---@param force boolean true to forcefully set the state
---@param applyPhysics boolean false to cancel updating physics on surrounding     blocks
---@return boolean # true if the update was successful, otherwise false
function BlockState.update(force,applyPhysics) end

---@return byte # The data as a raw byte.
function BlockState.getRawData() end

---@param data byte The new data value for the block.
---@return void # 
function BlockState.setRawData(data) end

---@return boolean # whether the state is placed in the world         or 'virtual' (e.g. on an itemstack)
function BlockState.isPlaced() end

---@return boolean # true if collidable
function BlockState.isCollidable() end

---@return java.util.Collection # an immutable list of dropped items for the block state
function BlockState.getDrops() end

---@param tool org.bukkit.inventory.ItemStack The tool or item in hand used for digging
---@return java.util.Collection # an immutable list of dropped items for the block state
function BlockState.getDrops(tool) end

---@param tool org.bukkit.inventory.ItemStack The tool or item in hand used for digging
---@param entity org.bukkit.entity.Entity the entity destroying the block
---@return java.util.Collection # an immutable list of dropped items for the block state
function BlockState.getDrops(tool,entity) end

