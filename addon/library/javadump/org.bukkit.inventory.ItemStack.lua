---@meta

---@class org.bukkit.inventory.ItemStack: 
local ItemStack = {}
---@param type org.bukkit.Material the item type to use
---@return org.bukkit.inventory.ItemStack # a new itemstack
function ItemStack.of(self, type) end

---@param type org.bukkit.Material the item type to use
---@param amount int the count of items in the stack
---@return org.bukkit.inventory.ItemStack # a new itemstack
function ItemStack.of(self, type,amount) end

---@return io.papermc.paper.persistence.PersistentDataContainerView # 
function ItemStack.getPersistentDataContainer(self, ) end

---@param consumer java.util.function.Consumer the persistent data container consumer
---@return boolean # {@code true} if the edit was successful, {@code false} otherwise. Failure to edit the persistent data container may be caused by empty or invalid itemstacks.
function ItemStack.editPersistentDataContainer(self, consumer) end

---@return org.bukkit.Material # Type of the items in this stack
function ItemStack.getType(self, ) end

---@param type org.bukkit.Material New type to set the items in this stack to
---@return void # 
function ItemStack.setType(self, type) end

---@param type org.bukkit.Material The Material type of the new ItemStack.
---@return org.bukkit.inventory.ItemStack # A new ItemStack instance with the specified Material type.
function ItemStack.withType(self, type) end

---@return int # Amount of items in this stack
function ItemStack.getAmount(self, ) end

---@param amount int New amount of items in this stack
---@return void # 
function ItemStack.setAmount(self, amount) end

---@return org.bukkit.material.MaterialData # MaterialData for this item
function ItemStack.getData(self, ) end

---@param data org.bukkit.material.MaterialData New MaterialData for this item
---@return void # 
function ItemStack.setData(self, data) end

---@param durability short Durability of this item
---@return void # 
function ItemStack.setDurability(self, durability) end

---@return short # Durability of this item
function ItemStack.getDurability(self, ) end

---@return int # The maximum you can stack this item to.
function ItemStack.getMaxStackSize(self, ) end

---@param data byte 
---@return void # 
function ItemStack.createData(self, data) end

---@return java.lang.String # 
function ItemStack.toString(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function ItemStack.equals(self, obj) end

---@param stack org.bukkit.inventory.ItemStack the item stack to compare to
---@return boolean # true if the two stacks are equal, ignoring the amount
function ItemStack.isSimilar(self, stack) end

---@return org.bukkit.inventory.ItemStack # 
function ItemStack.clone(self, ) end

---@return int # 
function ItemStack.hashCode(self, ) end

---@param enchant org.bukkit.enchantments.Enchantment Enchantment to test
---@return boolean # True if this has the given enchantment
function ItemStack.containsEnchantment(self, enchant) end

---@param enchant org.bukkit.enchantments.Enchantment Enchantment to check
---@return int # Level of the enchantment, or 0
function ItemStack.getEnchantmentLevel(self, enchant) end

---@return java.util.Map # Map of enchantments.
function ItemStack.getEnchantments(self, ) end

---@param enchantments java.util.Map Enchantments to add
---@return void # 
function ItemStack.addEnchantments(self, enchantments) end

---@param enchant org.bukkit.enchantments.Enchantment Enchantment to add
---@param level int Level of the enchantment
---@return void # 
function ItemStack.addEnchantment(self, enchant,level) end

---@param enchantments java.util.Map Enchantments to add
---@return void # 
function ItemStack.addUnsafeEnchantments(self, enchantments) end

---@param enchant org.bukkit.enchantments.Enchantment Enchantment to add
---@param level int Level of the enchantment
---@return void # 
function ItemStack.addUnsafeEnchantment(self, enchant,level) end

---@param enchant org.bukkit.enchantments.Enchantment Enchantment to remove
---@return int # Previous level, or 0
function ItemStack.removeEnchantment(self, enchant) end

---@return void # 
function ItemStack.removeEnchantments(self, ) end

---@return java.util.Map # 
function ItemStack.serialize(self, ) end

---@param args java.util.Map map to deserialize
---@return org.bukkit.inventory.ItemStack # deserialized item stack
function ItemStack.deserialize(self, args) end

---@param consumer java.util.function.Consumer the meta consumer
---@return boolean # {@code true} if the edit was successful, {@code false} otherwise
function ItemStack.editMeta(self, consumer) end

---@param metaClass java.lang.Class the type of meta to edit
---@param consumer java.util.function.Consumer the meta consumer
---@return boolean # {@code true} if the edit was successful, {@code false} otherwise
function ItemStack.editMeta(self, metaClass,consumer) end

---@return org.bukkit.inventory.meta.ItemMeta # a copy of the current ItemStack's ItemData
function ItemStack.getItemMeta(self, ) end

---@return boolean # Returns true if some meta data has been set for this item
function ItemStack.hasItemMeta(self, ) end

---@param itemMeta org.bukkit.inventory.meta.ItemMeta new ItemMeta, or null to indicate meta data be cleared.
---@return boolean # True if successfully applied ItemMeta, see {@link     ItemFactory#isApplicable(ItemMeta, ItemStack)}
function ItemStack.setItemMeta(self, itemMeta) end

---@return java.lang.String # 
function ItemStack.getTranslationKey(self, ) end

---@param levels int levels to use for enchanting
---@param allowTreasure boolean whether to allow enchantments where {@link org.bukkit.enchantments.Enchantment#isTreasure()} returns true
---@param random java.util.Random {@link java.util.Random} instance to use for enchanting
---@return org.bukkit.inventory.ItemStack # enchanted copy of the provided ItemStack
function ItemStack.enchantWithLevels(self, levels,allowTreasure,random) end

---@param levels int levels to use for enchanting
---@param keySet io.papermc.paper.registry.set.RegistryKeySet registry key set defining the set of possible enchantments, e.g. {@link io.papermc.paper.registry.keys.tags.EnchantmentTagKeys#IN_ENCHANTING_TABLE}.
---@param random java.util.Random {@link java.util.Random} instance to use for enchanting
---@return org.bukkit.inventory.ItemStack # enchanted copy of the provided ItemStack
function ItemStack.enchantWithLevels(self, levels,keySet,random) end

---@param op java.util.function.UnaryOperator transformation on value
---@return net.kyori.adventure.text.event.HoverEvent # a hover event
function ItemStack.asHoverEvent(self, op) end

---@return net.kyori.adventure.text.Component # display name of the {@link ItemStack}
function ItemStack.displayName(self, ) end

---@return net.kyori.adventure.text.Component # the effective name of this item stack
function ItemStack.effectiveName(self, ) end

---@return org.bukkit.inventory.ItemStack # A potentially Data Converted ItemStack
function ItemStack.ensureServerConversions(self, ) end

---@param bytes byte[] bytes representing an item in NBT
---@return org.bukkit.inventory.ItemStack # ItemStack migrated to this version of Minecraft if needed.
function ItemStack.deserializeBytes(self, bytes) end

---@return byte[] # bytes representing this item in NBT.
function ItemStack.serializeAsBytes(self, ) end

---@param items java.util.Collection items to serialize
---@return byte[] # bytes representing the items in NBT
function ItemStack.serializeItemsAsBytes(self, items) end

---@param items ItemStack[] items to serialize
---@return byte[] # bytes representing the items in NBT
function ItemStack.serializeItemsAsBytes(self, items) end

---@param bytes byte[] bytes representing an item in NBT
---@return ItemStack[] # ItemStack array migrated to this version of Minecraft if needed
function ItemStack.deserializeItemsFromBytes(self, bytes) end

---@return java.lang.String # Display name of Item
function ItemStack.getI18NDisplayName(self, ) end

---@return int # 
function ItemStack.getMaxItemUseDuration(self, ) end

---@param entity org.bukkit.entity.LivingEntity 
---@return int # 
function ItemStack.getMaxItemUseDuration(self, entity) end

---@return org.bukkit.inventory.ItemStack # The new itemstack with 1 quantity
function ItemStack.asOne(self, ) end

---@param qty int The quantity of the cloned item
---@return org.bukkit.inventory.ItemStack # The new itemstack with specified quantity
function ItemStack.asQuantity(self, qty) end

---@return org.bukkit.inventory.ItemStack # The same item (not a clone)
function ItemStack.add(self, ) end

---@param qty int The amount to add
---@return org.bukkit.inventory.ItemStack # The same item (not a clone)
function ItemStack.add(self, qty) end

---@return org.bukkit.inventory.ItemStack # The same item (not a clone)
function ItemStack.subtract(self, ) end

---@param qty int The amount to add
---@return org.bukkit.inventory.ItemStack # The same item (not a clone)
function ItemStack.subtract(self, qty) end

---@return java.util.List # The lore, or null
function ItemStack.getLore(self, ) end

---@return java.util.List # The lore, or null
function ItemStack.lore(self, ) end

---@param lore java.util.List the lore that will be set
---@return void # 
function ItemStack.setLore(self, lore) end

---@param lore java.util.List the lore that will be set
---@return void # 
function ItemStack.lore(self, lore) end

---@param itemFlags org.bukkit.inventory.ItemFlag The hideflags which shouldn't be rendered
---@return void # 
function ItemStack.addItemFlags(self, itemFlags) end

---@param itemFlags org.bukkit.inventory.ItemFlag Hideflags which should be removed
---@return void # 
function ItemStack.removeItemFlags(self, itemFlags) end

---@return java.util.Set # A set of all itemFlags set
function ItemStack.getItemFlags(self, ) end

---@param flag org.bukkit.inventory.ItemFlag the flag to check
---@return boolean # if it is present
function ItemStack.hasItemFlag(self, flag) end

---@return java.lang.String # 
function ItemStack.translationKey(self, ) end

---@return io.papermc.paper.inventory.ItemRarity # the itemstack rarity
function ItemStack.getRarity(self, ) end

---@param repairMaterial org.bukkit.inventory.ItemStack the repair material
---@return boolean # true if it is repairable by, false if not
function ItemStack.isRepairableBy(self, repairMaterial) end

---@param toBeRepaired org.bukkit.inventory.ItemStack the itemstack to be repaired
---@return boolean # true if it can repair, false if not
function ItemStack.canRepair(self, toBeRepaired) end

---@param amount int the amount of damage to do
---@param livingEntity org.bukkit.entity.LivingEntity the entity related to the damage
---@return org.bukkit.inventory.ItemStack # the damaged itemstack or an empty one if it broke. May return the same instance of ItemStack
function ItemStack.damage(self, amount,livingEntity) end

---@return org.bukkit.inventory.ItemStack # 
function ItemStack.empty(self, ) end

---@return boolean # 
function ItemStack.isEmpty(self, ) end

---@param tooltipContext io.papermc.paper.inventory.tooltip.TooltipContext the tooltip context
---@param player org.bukkit.entity.Player a player for player-specific tooltip lines
---@return java.util.List # an immutable list of components (can be empty)
function ItemStack.computeTooltipLines(self, tooltipContext,player) end

---@param type io.papermc.paper.datacomponent.DataComponentType.Valued the data component type
---@return T # the value for the data component type, or {@code null} if not set or marked as removed
function ItemStack.getData(self, type) end

---@param type io.papermc.paper.datacomponent.DataComponentType.Valued the data component type
---@param fallback T the fallback value if the value isn't present
---@return T # the value for the data component type or the fallback value
function ItemStack.getDataOrDefault(self, type,fallback) end

---@param type io.papermc.paper.datacomponent.DataComponentType the data component type
---@return boolean # {@code true} if set, {@code false} otherwise
function ItemStack.hasData(self, type) end

---@return java.util.Set # an immutable set of data component types
function ItemStack.getDataTypes(self, ) end

---@param type io.papermc.paper.datacomponent.DataComponentType.Valued the data component type
---@param valueBuilder io.papermc.paper.datacomponent.DataComponentBuilder value builder
---@return void # 
function ItemStack.setData(self, type,valueBuilder) end

---@param type io.papermc.paper.datacomponent.DataComponentType.Valued the data component type
---@param value T value to set
---@return void # 
function ItemStack.setData(self, type,value) end

---@param type io.papermc.paper.datacomponent.DataComponentType.NonValued the data component type
---@return void # 
function ItemStack.setData(self, type) end

---@param type io.papermc.paper.datacomponent.DataComponentType the data component type
---@return void # 
function ItemStack.unsetData(self, type) end

---@param type io.papermc.paper.datacomponent.DataComponentType the data component type
---@return void # 
function ItemStack.resetData(self, type) end

---@param source org.bukkit.inventory.ItemStack the item stack to copy from
---@param filter java.util.function.Predicate predicate for which components to copy
---@return void # 
function ItemStack.copyDataFrom(self, source,filter) end

---@param type io.papermc.paper.datacomponent.DataComponentType the data component type
---@return boolean # {@code true} if the data type is overridden
function ItemStack.isDataOverridden(self, type) end

---@param item org.bukkit.inventory.ItemStack the item to compare
---@param excludeTypes java.util.Set the data component types to ignore
---@return boolean # {@code true} if the provided item is equal, ignoring the provided components
function ItemStack.matchesWithoutData(self, item,excludeTypes) end

---@param item org.bukkit.inventory.ItemStack the item to compare
---@param excludeTypes java.util.Set the data component types to ignore
---@param ignoreCount boolean ignore the count of the item
---@return boolean # {@code true} if the provided item is equal, ignoring the provided components
function ItemStack.matchesWithoutData(self, item,excludeTypes,ignoreCount) end

