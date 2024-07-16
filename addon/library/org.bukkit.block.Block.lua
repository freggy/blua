---@meta

---@class org.bukkit.block.Block: org.bukkit.metadata.Metadatable 
local Block = {}
---@return byte # block specific metadata
function Block.getData() end

---@return org.bukkit.block.data.BlockData # block specific data
function Block.getBlockData() end

---@param modX int X-coordinate offset
---@param modY int Y-coordinate offset
---@param modZ int Z-coordinate offset
---@return org.bukkit.block.Block # Block at the given offsets
function Block.getRelative(modX,modY,modZ) end

---@param face org.bukkit.block.BlockFace Face of this block to return
---@return org.bukkit.block.Block # Block at the given face
function Block.getRelative(face) end

---@param face org.bukkit.block.BlockFace Face of this block to return
---@param distance int Distance to get the block at
---@return org.bukkit.block.Block # Block at the given face
function Block.getRelative(face,distance) end

---@return org.bukkit.Material # block type
function Block.getType() end

---@return byte # light level
function Block.getLightLevel() end

---@return byte # Sky light level
function Block.getLightFromSky() end

---@return byte # Block light level
function Block.getLightFromBlocks() end

---@return org.bukkit.World # World containing this block
function Block.getWorld() end

---@return int # x-coordinate
function Block.getX() end

---@return int # y-coordinate
function Block.getY() end

---@return int # z-coordinate
function Block.getZ() end

---@return long # This block's x, y, and z coordinates packed into a long value
function Block.getBlockKey() end

---@param x int 
---@param y int 
---@param z int 
---@return long # This block's x, y, and z coordinates packed into a long value
function Block.getBlockKey(x,y,z) end

---@param packed long The packed value, as computed by {@link Block#getBlockKey(int, int, int)}
---@return int # The x component from the packed value.
function Block.getBlockKeyX(packed) end

---@param packed long The packed value, as computed by {@link Block#getBlockKey(int, int, int)}
---@return int # The y component from the packed value.
function Block.getBlockKeyY(packed) end

---@param packed long The packed value, as computed by {@link Block#getBlockKey(int, int, int)}
---@return int # The z component from the packed value.
function Block.getBlockKeyZ(packed) end

---@param itemStack org.bukkit.inventory.ItemStack The (tool) itemstack
---@return boolean # whether the block will drop items
function Block.isValidTool(itemStack) end

---@return org.bukkit.Location # Location of block
function Block.getLocation() end

---@param loc org.bukkit.Location the location to copy into
---@return org.bukkit.Location # The Location object provided or null
function Block.getLocation(loc) end

---@return org.bukkit.Chunk # Containing Chunk
function Block.getChunk() end

---@param data org.bukkit.block.data.BlockData new block specific data
---@return void # 
function Block.setBlockData(data) end

---@param data org.bukkit.block.data.BlockData new block specific data
---@param applyPhysics boolean false to cancel physics from the changed block
---@return void # 
function Block.setBlockData(data,applyPhysics) end

---@param type org.bukkit.Material Material to change this block to
---@return void # 
function Block.setType(type) end

---@param type org.bukkit.Material Material to change this block to
---@param applyPhysics boolean False to cancel physics on the changed block.
---@return void # 
function Block.setType(type,applyPhysics) end

---@param block org.bukkit.block.Block Block to compare against this block
---@return org.bukkit.block.BlockFace # BlockFace of this block which has the requested block, or null
function Block.getFace(block) end

---@return org.bukkit.block.BlockState # BlockState with the current state of this block.
function Block.getState() end

---@param useSnapshot boolean if this block is a TE, should we create a fully copy of the TileEntity
---@return org.bukkit.block.BlockState # BlockState with the current state of this block
function Block.getState(useSnapshot) end

---@return org.bukkit.block.Biome # Biome type containing this block
function Block.getBiome() end

---@return org.bukkit.block.Biome # computed biome at the location of this Block.
function Block.getComputedBiome() end

---@param bio org.bukkit.block.Biome new Biome type for this block
---@return void # 
function Block.setBiome(bio) end

---@return boolean # True if the block is powered.
function Block.isBlockPowered() end

---@return boolean # True if the block is indirectly powered.
function Block.isBlockIndirectlyPowered() end

---@param face org.bukkit.block.BlockFace The block face
---@return boolean # True if the block face is powered.
function Block.isBlockFacePowered(face) end

---@param face org.bukkit.block.BlockFace The block face
---@return boolean # True if the block face is indirectly powered.
function Block.isBlockFaceIndirectlyPowered(face) end

---@param face org.bukkit.block.BlockFace the face of the block to query or BlockFace.SELF for the     block itself
---@return int # The power level.
function Block.getBlockPower(face) end

---@return int # The power level.
function Block.getBlockPower() end

---@return boolean # true if this block is empty
function Block.isEmpty() end

---@return boolean # true if this block is liquid
function Block.isLiquid() end

---@return boolean # true if block is buildable
function Block.isBuildable() end

---@return boolean # true if block is burnable
function Block.isBurnable() end

---@return boolean # true if block is replaceable
function Block.isReplaceable() end

---@return boolean # true if block is solid
function Block.isSolid() end

---@return boolean # true if collidable
function Block.isCollidable() end

---@return double # Temperature of this block
function Block.getTemperature() end

---@return double # Humidity of this block
function Block.getHumidity() end

---@return org.bukkit.block.PistonMoveReaction # reaction
function Block.getPistonMoveReaction() end

---@return boolean # true if the block was destroyed
function Block.breakNaturally() end

---@param tool org.bukkit.inventory.ItemStack The tool or item in hand used for digging
---@return boolean # true if the block was destroyed
function Block.breakNaturally(tool) end

---@param triggerEffect boolean Play the block break particle effect and sound
---@return boolean # true if the block was destroyed
function Block.breakNaturally(triggerEffect) end

---@param triggerEffect boolean Play the block break particle effect and sound
---@param dropExperience boolean drop exp if the block normally does so
---@return boolean # true if the block was destroyed
function Block.breakNaturally(triggerEffect,dropExperience) end

---@param tool org.bukkit.inventory.ItemStack The tool or item in hand used for digging
---@param triggerEffect boolean Play the block break particle effect and sound
---@return boolean # true if the block was destroyed
function Block.breakNaturally(tool,triggerEffect) end

---@param tool org.bukkit.inventory.ItemStack The tool or item in hand used for digging
---@param triggerEffect boolean Play the block break particle effect and sound
---@param dropExperience boolean drop exp if the block normally does so
---@return boolean # true if the block was destroyed
function Block.breakNaturally(tool,triggerEffect,dropExperience) end

---@return void # 
function Block.tick() end

---@return void # 
function Block.fluidTick() end

---@return void # 
function Block.randomTick() end

---@param face org.bukkit.block.BlockFace the face on which bonemeal should be applied
---@return boolean # true if the block was bonemealed, false otherwise
function Block.applyBoneMeal(face) end

---@return java.util.Collection # a list of dropped items for this type of block
function Block.getDrops() end

---@param tool org.bukkit.inventory.ItemStack The tool or item in hand used for digging
---@return java.util.Collection # a list of dropped items for this type of block
function Block.getDrops(tool) end

---@param tool org.bukkit.inventory.ItemStack The tool or item in hand used for digging
---@param entity org.bukkit.entity.Entity the entity destroying the block
---@return java.util.Collection # a list of dropped items for this type of block
function Block.getDrops(tool,entity) end

---@param tool org.bukkit.inventory.ItemStack The tool or item used for breaking this block
---@return boolean # true if the tool is preferred for breaking this block.
function Block.isPreferredTool(tool) end

---@param player org.bukkit.entity.Player player breaking the block
---@return float # the speed at which the player breaks this block
function Block.getBreakSpeed(player) end

---@return boolean # <code>true</code> if passable
function Block.isPassable() end

---@param start org.bukkit.Location the start location
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance double the maximum distance
---@param fluidCollisionMode org.bukkit.FluidCollisionMode the fluid collision mode
---@return org.bukkit.util.RayTraceResult # the ray trace hit result, or <code>null</code> if there is no hit
function Block.rayTrace(start,direction,maxDistance,fluidCollisionMode) end

---@return org.bukkit.util.BoundingBox # the approximate bounding box of the block
function Block.getBoundingBox() end

---@return org.bukkit.util.VoxelShape # a {@link VoxelShape} representing the collision shape of this block.
function Block.getCollisionShape() end

---@param data org.bukkit.block.data.BlockData the block data to check
---@return boolean # <code>true</code> if the block data can be placed here
function Block.canPlace(data) end

---@return com.destroystokyo.paper.block.BlockSoundGroup # the sound group for this block
function Block.getSoundGroup() end

---@return org.bukkit.SoundGroup # the sound group for this block
function Block.getBlockSoundGroup() end

---@return java.lang.String # 
function Block.getTranslationKey() end

---@param itemStack org.bukkit.inventory.ItemStack {@link ItemStack} used to mine this Block
---@return float # the speed that this Block will be mined by the given {@link ItemStack}
function Block.getDestroySpeed(itemStack) end

---@param itemStack org.bukkit.inventory.ItemStack {@link ItemStack} used to mine this Block
---@param considerEnchants boolean true to look at enchants on the itemstack
---@return float # the speed that this Block will be mined by the given {@link ItemStack}
function Block.getDestroySpeed(itemStack,considerEnchants) end

