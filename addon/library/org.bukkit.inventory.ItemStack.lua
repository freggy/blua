---@meta

---@class org.bukkit.inventory.ItemStack
local ItemStack = {}
---@param type org.bukkit.Material the item type to use
---@return org.bukkit.inventory.ItemStack # a new itemstack
function ItemStack.of(type) end

---@param type org.bukkit.Material the item type to use
---@param amount int the count of items in the stack
---@return org.bukkit.inventory.ItemStack # a new itemstack
function ItemStack.of(type,amount) end

---@return io.papermc.paper.persistence.PersistentDataContainerView # 
function ItemStack.getPersistentDataContainer() end

---@return org.bukkit.Material # Type of the items in this stack
function ItemStack.getType() end

---@param type org.bukkit.Material New type to set the items in this stack to
---@return void # 
function ItemStack.setType(type) end

---@param type org.bukkit.Material The Material type of the new ItemStack.
---@return org.bukkit.inventory.ItemStack # A new ItemStack instance with the specified Material type.
function ItemStack.withType(type) end

---@return int # Amount of items in this stack
function ItemStack.getAmount() end

---@param amount int New amount of items in this stack
---@return void # 
function ItemStack.setAmount(amount) end

---@return org.bukkit.material.MaterialData # MaterialData for this item
function ItemStack.getData() end

---@param data org.bukkit.material.MaterialData New MaterialData for this item
---@return void # 
function ItemStack.setData(data) end

---@param durability short Durability of this item
---@return void # 
function ItemStack.setDurability(durability) end

---@return short # Durability of this item
function ItemStack.getDurability() end

---@return int # The maximum you can stack this item to.
function ItemStack.getMaxStackSize() end

---@param data byte 
---@return void # 
function ItemStack.createData(data) end

---@return java.lang.String # 
function ItemStack.toString() end

---@param obj java.lang.Object 
---@return boolean # 
function ItemStack.equals(obj) end

---@param stack org.bukkit.inventory.ItemStack the item stack to compare to
---@return boolean # true if the two stacks are equal, ignoring the amount
function ItemStack.isSimilar(stack) end

---@return org.bukkit.inventory.ItemStack # 
function ItemStack.clone() end

---@return int # 
function ItemStack.hashCode() end

---@param ench org.bukkit.enchantments.Enchantment Enchantment to test
---@return boolean # True if this has the given enchantment
function ItemStack.containsEnchantment(ench) end

---@param ench org.bukkit.enchantments.Enchantment Enchantment to check
---@return int # Level of the enchantment, or 0
function ItemStack.getEnchantmentLevel(ench) end

---@return java.util.Map # Map of enchantments.
function ItemStack.getEnchantments() end

---@param enchantments java.util.Map Enchantments to add
---@return void # 
function ItemStack.addEnchantments(enchantments) end

---@param ench org.bukkit.enchantments.Enchantment Enchantment to add
---@param level int Level of the enchantment
---@return void # 
function ItemStack.addEnchantment(ench,level) end

---@param enchantments java.util.Map Enchantments to add
---@return void # 
function ItemStack.addUnsafeEnchantments(enchantments) end

---@param ench org.bukkit.enchantments.Enchantment Enchantment to add
---@param level int Level of the enchantment
---@return void # 
function ItemStack.addUnsafeEnchantment(ench,level) end

---@param ench org.bukkit.enchantments.Enchantment Enchantment to remove
---@return int # Previous level, or 0
function ItemStack.removeEnchantment(ench) end

---@return void # 
function ItemStack.removeEnchantments() end

---@return java.util.Map # 
function ItemStack.serialize() end

---@param args java.util.Map map to deserialize
---@return org.bukkit.inventory.ItemStack # deserialized item stack
function ItemStack.deserialize(args) end

---@param consumer java.util.function.Consumer the meta consumer
---@return boolean # {@code true} if the edit was successful, {@code false} otherwise
function ItemStack.editMeta(consumer) end

---@param metaClass java.lang.Class the type of meta to edit
---@param consumer java.util.function.Consumer the meta consumer
---@return boolean # {@code true} if the edit was successful, {@code false} otherwise
function ItemStack.editMeta(metaClass,consumer) end

---@return org.bukkit.inventory.meta.ItemMeta # a copy of the current ItemStack's ItemData
function ItemStack.getItemMeta() end

---@return boolean # Returns true if some meta data has been set for this item
function ItemStack.hasItemMeta() end

---@param itemMeta org.bukkit.inventory.meta.ItemMeta new ItemMeta, or null to indicate meta data be cleared.
---@return boolean # True if successfully applied ItemMeta, see {@link     ItemFactory#isApplicable(ItemMeta, ItemStack)}
function ItemStack.setItemMeta(itemMeta) end

---@return java.lang.String # 
function ItemStack.getTranslationKey() end

---@param levels int levels to use for enchanting
---@param allowTreasure boolean whether to allow enchantments where {@link org.bukkit.enchantments.Enchantment#isTreasure()} returns true
---@param random java.util.Random {@link java.util.Random} instance to use for enchanting
---@return org.bukkit.inventory.ItemStack # enchanted copy of the provided ItemStack
function ItemStack.enchantWithLevels(levels,allowTreasure,random) end

---@param op java.util.function.UnaryOperator 
---@return net.kyori.adventure.text.event.HoverEvent # 
function ItemStack.asHoverEvent(op) end

---@return net.kyori.adventure.text.Component # display name of the {@link ItemStack}
function ItemStack.displayName() end

---@return org.bukkit.inventory.ItemStack # A potentially Data Converted ItemStack
function ItemStack.ensureServerConversions() end

---@param bytes byte[] bytes representing an item in NBT
---@return org.bukkit.inventory.ItemStack # ItemStack migrated to this version of Minecraft if needed.
function ItemStack.deserializeBytes(bytes) end

---@return byte[] # bytes representing this item in NBT.
function ItemStack.serializeAsBytes() end

---@return java.lang.String # Display name of Item
function ItemStack.getI18NDisplayName() end

---@return int # 
function ItemStack.getMaxItemUseDuration() end

---@param entity org.bukkit.entity.LivingEntity 
---@return int # 
function ItemStack.getMaxItemUseDuration(entity) end

---@return org.bukkit.inventory.ItemStack # The new itemstack with 1 quantity
function ItemStack.asOne() end

---@param qty int The quantity of the cloned item
---@return org.bukkit.inventory.ItemStack # The new itemstack with specified quantity
function ItemStack.asQuantity(qty) end

---@return org.bukkit.inventory.ItemStack # The same item (not a clone)
function ItemStack.add() end

---@param qty int The amount to add
---@return org.bukkit.inventory.ItemStack # The same item (not a clone)
function ItemStack.add(qty) end

---@return org.bukkit.inventory.ItemStack # The same item (not a clone)
function ItemStack.subtract() end

---@param qty int The amount to add
---@return org.bukkit.inventory.ItemStack # The same item (not a clone)
function ItemStack.subtract(qty) end

---@return java.util.List # The lore, or null
function ItemStack.getLore() end

---@return java.util.List # The lore, or null
function ItemStack.lore() end

---@param lore java.util.List the lore that will be set
---@return void # 
function ItemStack.setLore(lore) end

---@param lore java.util.List the lore that will be set
---@return void # 
function ItemStack.lore(lore) end

---@param itemFlags org.bukkit.inventory.ItemFlag The hideflags which shouldn't be rendered
---@return void # 
function ItemStack.addItemFlags(itemFlags) end

---@param itemFlags org.bukkit.inventory.ItemFlag Hideflags which should be removed
---@return void # 
function ItemStack.removeItemFlags(itemFlags) end

---@return java.util.Set # A set of all itemFlags set
function ItemStack.getItemFlags() end

---@param flag org.bukkit.inventory.ItemFlag the flag to check
---@return boolean # if it is present
function ItemStack.hasItemFlag(flag) end

---@return java.lang.String # 
function ItemStack.translationKey() end

---@return io.papermc.paper.inventory.ItemRarity # the itemstack rarity
function ItemStack.getRarity() end

---@param repairMaterial org.bukkit.inventory.ItemStack the repair material
---@return boolean # true if it is repairable by, false if not
function ItemStack.isRepairableBy(repairMaterial) end

---@param toBeRepaired org.bukkit.inventory.ItemStack the itemstack to be repaired
---@return boolean # true if it can repair, false if not
function ItemStack.canRepair(toBeRepaired) end

---@param amount int the amount of damage to do
---@param livingEntity org.bukkit.entity.LivingEntity the entity related to the damage
---@return org.bukkit.inventory.ItemStack # the damaged itemstack or an empty one if it broke. May return the same instance of ItemStack
function ItemStack.damage(amount,livingEntity) end

---@return org.bukkit.inventory.ItemStack # 
function ItemStack.empty() end

---@return boolean # 
function ItemStack.isEmpty() end

---@param tooltipContext io.papermc.paper.inventory.tooltip.TooltipContext the tooltip context
---@param player org.bukkit.entity.Player a player for player-specific tooltip lines
---@return java.util.List # an immutable list of components (can be empty)
function ItemStack.computeTooltipLines(tooltipContext,player) end

