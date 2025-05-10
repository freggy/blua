---@meta

---@class org.bukkit.block.Block: org.bukkit.metadata.Metadatable,org.bukkit.Translatable,net.kyori.adventure.translation.Translatable
local Block = {}
---@return byte # block specific metadata
function Block.getData(self, ) end

---@return org.bukkit.block.data.BlockData # block specific data
function Block.getBlockData(self, ) end

---@param modX int X-coordinate offset
---@param modY int Y-coordinate offset
---@param modZ int Z-coordinate offset
---@return org.bukkit.block.Block # Block at the given offsets
function Block.getRelative(self, modX,modY,modZ) end

---@param face org.bukkit.block.BlockFace Face of this block to return
---@return org.bukkit.block.Block # Block at the given face
function Block.getRelative(self, face) end

---@param face org.bukkit.block.BlockFace Face of this block to return
---@param distance int Distance to get the block at
---@return org.bukkit.block.Block # Block at the given face
function Block.getRelative(self, face,distance) end

---@return org.bukkit.Material # block type
function Block.getType(self, ) end

---@return byte # light level
function Block.getLightLevel(self, ) end

---@return byte # Sky light level
function Block.getLightFromSky(self, ) end

---@return byte # Block light level
function Block.getLightFromBlocks(self, ) end

---@return org.bukkit.World # World containing this block
function Block.getWorld(self, ) end

---@return int # x-coordinate
function Block.getX(self, ) end

---@return int # y-coordinate
function Block.getY(self, ) end

---@return int # z-coordinate
function Block.getZ(self, ) end

---@return long # This block's x, y, and z coordinates packed into a long value
function Block.getBlockKey(self, ) end

---@param x int 
---@param y int 
---@param z int 
---@return long # This block's x, y, and z coordinates packed into a long value
function Block.getBlockKey(self, x,y,z) end

---@param packed long The packed value, as computed by {@link Block#getBlockKey(int, int, int)}
---@return int # The x component from the packed value.
function Block.getBlockKeyX(self, packed) end

---@param packed long The packed value, as computed by {@link Block#getBlockKey(int, int, int)}
---@return int # The y component from the packed value.
function Block.getBlockKeyY(self, packed) end

---@param packed long The packed value, as computed by {@link Block#getBlockKey(int, int, int)}
---@return int # The z component from the packed value.
function Block.getBlockKeyZ(self, packed) end

---@param itemStack org.bukkit.inventory.ItemStack The (tool) itemstack
---@return boolean # whether the block will drop items
function Block.isValidTool(self, itemStack) end

---@return org.bukkit.Location # Location of block
function Block.getLocation(self, ) end

---@param loc org.bukkit.Location the location to copy into
---@return org.bukkit.Location # The Location object provided or null
function Block.getLocation(self, loc) end

---@return org.bukkit.Chunk # Containing Chunk
function Block.getChunk(self, ) end

---@param data org.bukkit.block.data.BlockData new block specific data
---@return void # 
function Block.setBlockData(self, data) end

---@param data org.bukkit.block.data.BlockData new block specific data
---@param applyPhysics boolean false to cancel physics from the changed block
---@return void # 
function Block.setBlockData(self, data,applyPhysics) end

---@param type org.bukkit.Material Material to change this block to
---@return void # 
function Block.setType(self, type) end

---@param type org.bukkit.Material Material to change this block to
---@param applyPhysics boolean False to cancel physics on the changed block.
---@return void # 
function Block.setType(self, type,applyPhysics) end

---@param block org.bukkit.block.Block Block to compare against this block
---@return org.bukkit.block.BlockFace # BlockFace of this block which has the requested block, or null
function Block.getFace(self, block) end

---@return org.bukkit.block.BlockState # BlockState with the current state of this block.
function Block.getState(self, ) end

---@param useSnapshot boolean if this block is a block entity, should we create a full copy of the BlockEntity
---@return org.bukkit.block.BlockState # BlockState with the current state of this block
function Block.getState(self, useSnapshot) end

---@return org.bukkit.block.Biome # Biome type containing this block
function Block.getBiome(self, ) end

---@return org.bukkit.block.Biome # computed biome at the location of this Block.
function Block.getComputedBiome(self, ) end

---@param bio org.bukkit.block.Biome new Biome type for this block
---@return void # 
function Block.setBiome(self, bio) end

---@return boolean # True if the block is powered.
function Block.isBlockPowered(self, ) end

---@return boolean # True if the block is indirectly powered.
function Block.isBlockIndirectlyPowered(self, ) end

---@param face org.bukkit.block.BlockFace The block face
---@return boolean # True if the block face is powered.
function Block.isBlockFacePowered(self, face) end

---@param face org.bukkit.block.BlockFace The block face
---@return boolean # True if the block face is indirectly powered.
function Block.isBlockFaceIndirectlyPowered(self, face) end

---@param face org.bukkit.block.BlockFace the face of the block to query or BlockFace.SELF for the     block itself
---@return int # The power level.
function Block.getBlockPower(self, face) end

---@return int # The power level.
function Block.getBlockPower(self, ) end

---@return boolean # true if this block is empty
function Block.isEmpty(self, ) end

---@return boolean # true if this block is liquid
function Block.isLiquid(self, ) end

---@return boolean # true if block is buildable
function Block.isBuildable(self, ) end

---@return boolean # true if block is burnable
function Block.isBurnable(self, ) end

---@return boolean # true if block is replaceable
function Block.isReplaceable(self, ) end

---@return boolean # true if block is solid
function Block.isSolid(self, ) end

---@return boolean # true if collidable
function Block.isCollidable(self, ) end

---@return double # Temperature of this block
function Block.getTemperature(self, ) end

---@return double # Humidity of this block
function Block.getHumidity(self, ) end

---@return org.bukkit.block.PistonMoveReaction # reaction
function Block.getPistonMoveReaction(self, ) end

---@return boolean # true if the block was destroyed
function Block.breakNaturally(self, ) end

---@param tool org.bukkit.inventory.ItemStack The tool or item in hand used for digging
---@return boolean # true if the block was destroyed
function Block.breakNaturally(self, tool) end

---@param triggerEffect boolean Play the block break particle effect and sound
---@return boolean # true if the block was destroyed
function Block.breakNaturally(self, triggerEffect) end

---@param triggerEffect boolean Play the block break particle effect and sound
---@param dropExperience boolean drop exp if the block normally does so
---@return boolean # true if the block was destroyed
function Block.breakNaturally(self, triggerEffect,dropExperience) end

---@param tool org.bukkit.inventory.ItemStack The tool or item in hand used for digging
---@param triggerEffect boolean Play the block break particle effect and sound
---@return boolean # true if the block was destroyed
function Block.breakNaturally(self, tool,triggerEffect) end

---@param tool org.bukkit.inventory.ItemStack The tool or item in hand used for digging
---@param triggerEffect boolean Play the block break particle effect and sound
---@param dropExperience boolean drop exp if the block normally does so
---@return boolean # true if the block was destroyed
function Block.breakNaturally(self, tool,triggerEffect,dropExperience) end

---@return void # 
function Block.tick(self, ) end

---@return void # 
function Block.fluidTick(self, ) end

---@return void # 
function Block.randomTick(self, ) end

---@param face org.bukkit.block.BlockFace the face on which bonemeal should be applied
---@return boolean # true if the block was bonemealed, false otherwise
function Block.applyBoneMeal(self, face) end

---@return java.util.Collection # a list of dropped items for this type of block
function Block.getDrops(self, ) end

---@param tool org.bukkit.inventory.ItemStack The tool or item in hand used for digging
---@return java.util.Collection # a list of dropped items for this type of block
function Block.getDrops(self, tool) end

---@param tool org.bukkit.inventory.ItemStack The tool or item in hand used for digging
---@param entity org.bukkit.entity.Entity the entity destroying the block
---@return java.util.Collection # a list of dropped items for this type of block
function Block.getDrops(self, tool,entity) end

---@param tool org.bukkit.inventory.ItemStack The tool or item used for breaking this block
---@return boolean # true if the tool is preferred for breaking this block.
function Block.isPreferredTool(self, tool) end

---@param player org.bukkit.entity.Player player breaking the block
---@return float # the speed at which the player breaks this block
function Block.getBreakSpeed(self, player) end

---@return boolean # <code>true</code> if passable
function Block.isPassable(self, ) end

---@param start org.bukkit.Location the start location
---@param direction org.bukkit.util.Vector the ray direction
---@param maxDistance double the maximum distance
---@param fluidCollisionMode org.bukkit.FluidCollisionMode the fluid collision mode
---@return org.bukkit.util.RayTraceResult # the ray trace hit result, or <code>null</code> if there is no hit
function Block.rayTrace(self, start,direction,maxDistance,fluidCollisionMode) end

---@return org.bukkit.util.BoundingBox # the approximate bounding box of the block
function Block.getBoundingBox(self, ) end

---@return org.bukkit.util.VoxelShape # a {@link VoxelShape} representing the collision shape of this block.
function Block.getCollisionShape(self, ) end

---@param data org.bukkit.block.data.BlockData the block data to check
---@return boolean # <code>true</code> if the block data can be placed here
function Block.canPlace(self, data) end

---@return com.destroystokyo.paper.block.BlockSoundGroup # the sound group for this block
function Block.getSoundGroup(self, ) end

---@return org.bukkit.SoundGroup # the sound group for this block
function Block.getBlockSoundGroup(self, ) end

---@return java.lang.String # 
function Block.getTranslationKey(self, ) end

---@param itemStack org.bukkit.inventory.ItemStack {@link ItemStack} used to mine this Block
---@return float # the speed that this Block will be mined by the given {@link ItemStack}
function Block.getDestroySpeed(self, itemStack) end

---@param itemStack org.bukkit.inventory.ItemStack {@link ItemStack} used to mine this Block
---@param considerEnchants boolean true to look at enchants on the itemstack
---@return float # the speed that this Block will be mined by the given {@link ItemStack}
function Block.getDestroySpeed(self, itemStack,considerEnchants) end

---@return boolean # {@code true} if the block can suffocate
function Block.isSuffocating(self, ) end

