---@meta

---@class org.bukkit.inventory.ItemType: org.bukkit.Keyed 
local ItemType = {}
---@param key java.lang.String 
---@return M # 
function ItemType.getItemType(key) end

---@return org.bukkit.inventory.ItemType.Typed # the typed item type.
function ItemType.typed() end

---@param itemMetaType java.lang.Class the class type of the {@link ItemMeta} to type this {@link ItemType} with.
---@return org.bukkit.inventory.ItemType.Typed # the typed item type.
function ItemType.typed(itemMetaType) end

---@return org.bukkit.inventory.ItemStack # the constructed item stack.
function ItemType.createItemStack() end

---@param amount int the amount of the item stack.
---@return org.bukkit.inventory.ItemStack # the constructed item stack.
function ItemType.createItemStack(amount) end

---@return boolean # true if there is a corresponding BlockType, otherwise false
function ItemType.hasBlockType() end

---@return org.bukkit.block.BlockType # the corresponding BlockType
function ItemType.getBlockType() end

---@return java.lang.Class # the ItemMeta class of this ItemType
function ItemType.getItemMetaClass() end

---@return int # Maximum stack size for this item type
function ItemType.getMaxStackSize() end

---@return short # Maximum durability for this item type
function ItemType.getMaxDurability() end

---@return boolean # true if this item type is edible.
function ItemType.isEdible() end

---@return boolean # True if this item type represents a playable music disk.
function ItemType.isRecord() end

---@return boolean # true if this item type can be used as fuel.
function ItemType.isFuel() end

---@return boolean # true if this item type is compostable
function ItemType.isCompostable() end

---@return float # the chance that this item type will successfully compost
function ItemType.getCompostChance() end

---@return org.bukkit.inventory.ItemType # the item left behind when crafting, or null if nothing is.
function ItemType.getCraftingRemainingItem() end

---@return com.google.common.collect.Multimap # the immutable {@link Multimap} with the respective default Attributes and modifiers, or an empty map if no attributes are set.
function ItemType.getDefaultAttributeModifiers() end

---@param slot org.bukkit.inventory.EquipmentSlot the {@link EquipmentSlot} to check
---@return com.google.common.collect.Multimap # the immutable {@link Multimap} with the respective default Attributes and modifiers, or an empty map if no attributes are set.
function ItemType.getDefaultAttributeModifiers(slot) end

---@return org.bukkit.inventory.CreativeCategory # the creative category. null if does not belong to a category
function ItemType.getCreativeCategory() end

---@param world org.bukkit.World the world to check
---@return boolean # true if this ItemType can be used in this World.
function ItemType.isEnabledByFeature(world) end

---@return org.bukkit.Material # the converted Material or null
function ItemType.asMaterial() end

---@return java.lang.String # 
function ItemType.getTranslationKey() end

