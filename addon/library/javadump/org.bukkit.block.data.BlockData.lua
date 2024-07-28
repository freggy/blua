---@meta

---@class org.bukkit.block.data.BlockData: java.lang.Cloneable
local BlockData = {}
---@return org.bukkit.Material # the material
function BlockData.getMaterial(self, ) end

---@return java.lang.String # serialized data string for this block
function BlockData.getAsString(self, ) end

---@param hideUnspecified boolean true if unspecified states should be omitted, false if they are to be shown as performed by {@link #getAsString()}.
---@return java.lang.String # serialized data string for this block
function BlockData.getAsString(self, hideUnspecified) end

---@param data org.bukkit.block.data.BlockData the data to merge from
---@return org.bukkit.block.data.BlockData # a new instance of this blockdata with the merged data
function BlockData.merge(self, data) end

---@param data org.bukkit.block.data.BlockData the data to match against (normally a parsed constant)
---@return boolean # if there is a match
function BlockData.matches(self, data) end

---@return org.bukkit.block.data.BlockData # a copy of the block data
function BlockData.clone(self, ) end

---@return org.bukkit.SoundGroup # the sound effect group
function BlockData.getSoundGroup(self, ) end

---@return int # the light emission
function BlockData.getLightEmission(self, ) end

---@return boolean # true if occluding, false otherwise
function BlockData.isOccluding(self, ) end

---@return boolean # true if a more specific item is required for drops, false if any item (or an empty hand) will drop items
function BlockData.requiresCorrectToolForDrops(self, ) end

---@param tool org.bukkit.inventory.ItemStack The tool or item used for breaking this block
---@return boolean # true if the tool is preferred for breaking this block.
function BlockData.isPreferredTool(self, tool) end

---@return org.bukkit.block.PistonMoveReaction # reaction
function BlockData.getPistonMoveReaction(self, ) end

---@param block org.bukkit.block.Block the block position at which the state would be placed
---@return boolean # true if the block is supported, false if this state would not survive the world conditions
function BlockData.isSupported(self, block) end

---@param location org.bukkit.Location the location at which the state would be placed
---@return boolean # true if the block is supported, false if this state would not survive the world conditions
function BlockData.isSupported(self, location) end

---@param face org.bukkit.block.BlockFace the face to check
---@param support org.bukkit.block.BlockSupport the possible support level
---@return boolean # true if the face is sturdy and can support a block, false otherwise
function BlockData.isFaceSturdy(self, face,support) end

---@param location org.bukkit.Location the location to calculate the collision shape at
---@return org.bukkit.util.VoxelShape # a {@link org.bukkit.util.VoxelShape} representing the collision shape of this block data.
function BlockData.getCollisionShape(self, location) end

---@return org.bukkit.Color # the color associated with this BlockData
function BlockData.getMapColor(self, ) end

---@return org.bukkit.Material # placement material or {@link Material#AIR} if it doesn't have one
function BlockData.getPlacementMaterial(self, ) end

---@param rotation org.bukkit.block.structure.StructureRotation the rotation
---@return void # 
function BlockData.rotate(self, rotation) end

---@param mirror org.bukkit.block.structure.Mirror the mirror
---@return void # 
function BlockData.mirror(self, mirror) end

---@param other org.bukkit.block.data.BlockData the BlockData to copy properties to
---@return void # 
function BlockData.copyTo(self, other) end

---@return org.bukkit.block.BlockState # a new {@link BlockState}
function BlockData.createBlockState(self, ) end

---@param itemStack org.bukkit.inventory.ItemStack {@link ItemStack} used to mine this Block
---@return float # the speed that this Block will be mined by the given {@link ItemStack}
function BlockData.getDestroySpeed(self, itemStack) end

---@param itemStack org.bukkit.inventory.ItemStack {@link ItemStack} used to mine this Block
---@param considerEnchants boolean true to look at enchants on the itemstack
---@return float # the speed that this Block will be mined by the given {@link ItemStack}
function BlockData.getDestroySpeed(self, itemStack,considerEnchants) end

---@return boolean # is ticked randomly
function BlockData.isRandomlyTicked(self, ) end

