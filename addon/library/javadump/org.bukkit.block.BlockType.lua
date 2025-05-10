---@meta

---@class org.bukkit.block.BlockType: org.bukkit.Keyed,org.bukkit.Translatable,net.kyori.adventure.translation.Translatable,io.papermc.paper.world.flag.FeatureDependant
local BlockType = {}
---@param key java.lang.String 
---@return B # 
function BlockType.getBlockType(self, key) end

---@return org.bukkit.block.BlockType.Typed # the typed block type.
function BlockType.typed(self, ) end

---@param blockDataType java.lang.Class the class type of the {@link BlockData} to type this {@link BlockType} with.
---@return org.bukkit.block.BlockType.Typed # the typed block type.
function BlockType.typed(self, blockDataType) end

---@return boolean # true if there is a corresponding ItemType, otherwise false
function BlockType.hasItemType(self, ) end

---@return org.bukkit.inventory.ItemType # the corresponding ItemType
function BlockType.getItemType(self, ) end

---@return java.lang.Class # the BlockData class of this BlockType
function BlockType.getBlockDataClass(self, ) end

---@return org.bukkit.block.data.BlockData # new data instance
function BlockType.createBlockData(self, ) end

---@return java.util.Collection # new block data collection
function BlockType.createBlockDataStates(self, ) end

---@param data java.lang.String data string
---@return org.bukkit.block.data.BlockData # new data instance
function BlockType.createBlockData(self, data) end

---@return boolean # True if this block type is solid
function BlockType.isSolid(self, ) end

---@return boolean # True if this block type can catch fire
function BlockType.isFlammable(self, ) end

---@return boolean # True if this block type can burn away
function BlockType.isBurnable(self, ) end

---@return boolean # True if this block type occludes light
function BlockType.isOccluding(self, ) end

---@return boolean # True if this block type is affected by gravity.
function BlockType.hasGravity(self, ) end

---@return boolean # true if this block type can be interacted with.
function BlockType.isInteractable(self, ) end

---@return float # the hardness of that block type.
function BlockType.getHardness(self, ) end

---@return float # the blast resistance of that block type.
function BlockType.getBlastResistance(self, ) end

---@return float # the slipperiness of this block
function BlockType.getSlipperiness(self, ) end

---@return boolean # True if this block type is an air block.
function BlockType.isAir(self, ) end

---@param world org.bukkit.World the world to check
---@return boolean # true if this BlockType can be used in this World.
function BlockType.isEnabledByFeature(self, world) end

---@return org.bukkit.Material # the converted Material or null
function BlockType.asMaterial(self, ) end

---@return java.lang.String # 
function BlockType.getTranslationKey(self, ) end

---@return boolean # false if this block never has collision, true if it <b>might</b> have collision
function BlockType.hasCollision(self, ) end

