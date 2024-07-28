---@meta

---@class org.bukkit.inventory.ItemType: org.bukkit.Keyed,org.bukkit.Translatable,net.kyori.adventure.translation.Translatable
local ItemType = {}
---@param key java.lang.String 
---@return M # 
function ItemType.getItemType(self, key) end

---@return org.bukkit.inventory.ItemType.Typed # the typed item type.
function ItemType.typed(self, ) end

---@param itemMetaType java.lang.Class the class type of the {@link ItemMeta} to type this {@link ItemType} with.
---@return org.bukkit.inventory.ItemType.Typed # the typed item type.
function ItemType.typed(self, itemMetaType) end

---@return org.bukkit.inventory.ItemStack # the constructed item stack.
function ItemType.createItemStack(self, ) end

---@param amount int the amount of the item stack.
---@return org.bukkit.inventory.ItemStack # the constructed item stack.
function ItemType.createItemStack(self, amount) end

---@return boolean # true if there is a corresponding BlockType, otherwise false
function ItemType.hasBlockType(self, ) end

---@return org.bukkit.block.BlockType # the corresponding BlockType
function ItemType.getBlockType(self, ) end

---@return java.lang.Class # the ItemMeta class of this ItemType
function ItemType.getItemMetaClass(self, ) end

---@return int # Maximum stack size for this item type
function ItemType.getMaxStackSize(self, ) end

---@return short # Maximum durability for this item type
function ItemType.getMaxDurability(self, ) end

---@return boolean # true if this item type is edible.
function ItemType.isEdible(self, ) end

---@return boolean # True if this item type represents a playable music disk.
function ItemType.isRecord(self, ) end

---@return boolean # true if this item type can be used as fuel.
function ItemType.isFuel(self, ) end

---@return boolean # true if this item type is compostable
function ItemType.isCompostable(self, ) end

---@return float # the chance that this item type will successfully compost
function ItemType.getCompostChance(self, ) end

---@return org.bukkit.inventory.ItemType # the item left behind when crafting, or null if nothing is.
function ItemType.getCraftingRemainingItem(self, ) end

---@return com.google.common.collect.Multimap # the immutable {@link Multimap} with the respective default Attributes and modifiers, or an empty map if no attributes are set.
function ItemType.getDefaultAttributeModifiers(self, ) end

---@param slot org.bukkit.inventory.EquipmentSlot the {@link EquipmentSlot} to check
---@return com.google.common.collect.Multimap # the immutable {@link Multimap} with the respective default Attributes and modifiers, or an empty map if no attributes are set.
function ItemType.getDefaultAttributeModifiers(self, slot) end

---@return org.bukkit.inventory.CreativeCategory # the creative category. null if does not belong to a category
function ItemType.getCreativeCategory(self, ) end

---@param world org.bukkit.World the world to check
---@return boolean # true if this ItemType can be used in this World.
function ItemType.isEnabledByFeature(self, world) end

---@return org.bukkit.Material # the converted Material or null
function ItemType.asMaterial(self, ) end

---@return java.lang.String # 
function ItemType.getTranslationKey(self, ) end

