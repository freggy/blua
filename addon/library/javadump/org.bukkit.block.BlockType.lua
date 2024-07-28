---@meta

---@class org.bukkit.block.BlockType: org.bukkit.Keyed 
local BlockType = {}
---@param key java.lang.String 
---@return B # 
function BlockType.getBlockType(key) end

---@return org.bukkit.block.BlockType.Typed # the typed block type.
function BlockType.typed() end

---@param blockDataType java.lang.Class the class type of the {@link BlockData} to type this {@link BlockType} with.
---@return org.bukkit.block.BlockType.Typed # the typed block type.
function BlockType.typed(blockDataType) end

---@return boolean # true if there is a corresponding ItemType, otherwise false
function BlockType.hasItemType() end

---@return org.bukkit.inventory.ItemType # the corresponding ItemType
function BlockType.getItemType() end

---@return java.lang.Class # the BlockData class of this BlockType
function BlockType.getBlockDataClass() end

---@return org.bukkit.block.data.BlockData # new data instance
function BlockType.createBlockData() end

---@param data java.lang.String data string
---@return org.bukkit.block.data.BlockData # new data instance
function BlockType.createBlockData(data) end

---@return boolean # True if this block type is solid
function BlockType.isSolid() end

---@return boolean # True if this block type can catch fire
function BlockType.isFlammable() end

---@return boolean # True if this block type can burn away
function BlockType.isBurnable() end

---@return boolean # True if this block type occludes light
function BlockType.isOccluding() end

---@return boolean # True if this block type is affected by gravity.
function BlockType.hasGravity() end

---@return boolean # true if this block type can be interacted with.
function BlockType.isInteractable() end

---@return float # the hardness of that block type.
function BlockType.getHardness() end

---@return float # the blast resistance of that block type.
function BlockType.getBlastResistance() end

---@return float # the slipperiness of this block
function BlockType.getSlipperiness() end

---@return boolean # True if this block type is an air block.
function BlockType.isAir() end

---@param world org.bukkit.World the world to check
---@return boolean # true if this BlockType can be used in this World.
function BlockType.isEnabledByFeature(world) end

---@return org.bukkit.Material # the converted Material or null
function BlockType.asMaterial() end

---@return java.lang.String # 
function BlockType.getTranslationKey() end

---@return boolean # false if this block never has collision, true if it <b>might</b> have collision
function BlockType.hasCollision() end

