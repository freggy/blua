---@meta

---@class org.bukkit.inventory.ItemFactory: 
local ItemFactory = {}
---@param material org.bukkit.Material The material to consider as base for the meta
---@return org.bukkit.inventory.meta.ItemMeta # a new ItemMeta that could be applied to an item stack of the     specified material
function ItemFactory.getItemMeta(self, material) end

---@param meta org.bukkit.inventory.meta.ItemMeta Meta to check
---@param stack org.bukkit.inventory.ItemStack Item that meta will be applied to
---@return boolean # true if the meta can be applied without losing data, false     otherwise
function ItemFactory.isApplicable(self, meta,stack) end

---@param meta org.bukkit.inventory.meta.ItemMeta Meta to check
---@param material org.bukkit.Material Material that meta will be applied to
---@return boolean # true if the meta can be applied without losing data, false     otherwise
function ItemFactory.isApplicable(self, meta,material) end

---@param meta1 org.bukkit.inventory.meta.ItemMeta First meta to compare, and may be null to indicate no data
---@param meta2 org.bukkit.inventory.meta.ItemMeta Second meta to compare, and may be null to indicate no     data
---@return boolean # false if one of the meta has data the other does not, otherwise     true
function ItemFactory.equals(self, meta1,meta2) end

---@param meta org.bukkit.inventory.meta.ItemMeta the meta to convert
---@param stack org.bukkit.inventory.ItemStack the stack to convert the meta for
---@return org.bukkit.inventory.meta.ItemMeta # An appropriate item meta for the specified item stack. No     guarantees are made as to if a copy is returned. This will be null     for a stack of air.
function ItemFactory.asMetaFor(self, meta,stack) end

---@param meta org.bukkit.inventory.meta.ItemMeta the meta to convert
---@param material org.bukkit.Material the material to convert the meta for
---@return org.bukkit.inventory.meta.ItemMeta # An appropriate item meta for the specified item material. No     guarantees are made as to if a copy is returned. This will be null for air.
function ItemFactory.asMetaFor(self, meta,material) end

---@return org.bukkit.Color # the default color for leather armor
function ItemFactory.getDefaultLeatherColor(self, ) end

---@param input java.lang.String the item input string
---@return org.bukkit.inventory.ItemStack # the created ItemStack
function ItemFactory.createItemStack(self, input) end

---@param type org.bukkit.entity.EntityType the entity type
---@return org.bukkit.Material # the Material of this EntityTypes spawn egg or null
function ItemFactory.getSpawnEgg(self, type) end

---@param entity org.bukkit.entity.Entity the entity to use as a source of randomness
---@param item org.bukkit.inventory.ItemStack the item to enchant
---@param level int the level to use, which is the level in the enchantment table
---@param allowTreasures boolean allows treasure enchants, e.g. mending, if true.
---@return org.bukkit.inventory.ItemStack # a new ItemStack containing the result of the Enchantment
function ItemFactory.enchantItem(self, entity,item,level,allowTreasures) end

---@param world org.bukkit.World the world to use as a source of randomness
---@param item org.bukkit.inventory.ItemStack the item to enchant
---@param level int the level to use, which is the level in the enchantment table
---@param allowTreasures boolean allow the treasure enchants, e.g. mending, if true.
---@return org.bukkit.inventory.ItemStack # a new ItemStack containing the result of the Enchantment
function ItemFactory.enchantItem(self, world,item,level,allowTreasures) end

---@param item org.bukkit.inventory.ItemStack the item to enchant
---@param level int the level to use, which is the level in the enchantment table
---@param allowTreasures boolean allow treasure enchantments, e.g. mending, if true.
---@return org.bukkit.inventory.ItemStack # a new ItemStack containing the result of the Enchantment
function ItemFactory.enchantItem(self, item,level,allowTreasures) end

---@param item org.bukkit.inventory.ItemStack The item
---@param op java.util.function.UnaryOperator 
---@return net.kyori.adventure.text.event.HoverEvent # A hover event
function ItemFactory.asHoverEvent(self, item,op) end

---@param itemStack org.bukkit.inventory.ItemStack the {@link ItemStack}
---@return net.kyori.adventure.text.Component # display name of the {@link ItemStack}
function ItemFactory.displayName(self, itemStack) end

---@param item org.bukkit.inventory.ItemStack Item to return Display name of
---@return java.lang.String # Display name of Item
function ItemFactory.getI18NDisplayName(self, item) end

---@param item org.bukkit.inventory.ItemStack The item to process conversions on
---@return org.bukkit.inventory.ItemStack # A potentially Data-Converted-ItemStack
function ItemFactory.ensureServerConversions(self, item) end

---@param itemStack org.bukkit.inventory.ItemStack the itemstack
---@return net.md_5.bungee.api.chat.hover.content.Content # the {@link net.md_5.bungee.api.chat.hover.content.Content} of that ItemStack
function ItemFactory.hoverContentOf(self, itemStack) end

---@param entity org.bukkit.entity.Entity Entity to create the HoverEvent for
---@return net.md_5.bungee.api.chat.hover.content.Content # the {@link net.md_5.bungee.api.chat.hover.content.Content} of that {@link org.bukkit.entity.Entity}
function ItemFactory.hoverContentOf(self, entity) end

---@param entity org.bukkit.entity.Entity Entity to create the HoverEvent for
---@param customName java.lang.String a custom name that should be displayed, if not passed entity name will be displayed
---@return net.md_5.bungee.api.chat.hover.content.Content # the {@link net.md_5.bungee.api.chat.hover.content.Content} of that {@link org.bukkit.entity.Entity}
function ItemFactory.hoverContentOf(self, entity,customName) end

---@param entity org.bukkit.entity.Entity Entity to create the HoverEvent for
---@param customName net.md_5.bungee.api.chat.BaseComponent a custom name that should be displayed, if not passed entity name will be displayed
---@return net.md_5.bungee.api.chat.hover.content.Content # the {@link net.md_5.bungee.api.chat.hover.content.Content} of that {@link org.bukkit.entity.Entity}
function ItemFactory.hoverContentOf(self, entity,customName) end

---@param entity org.bukkit.entity.Entity Entity to create the HoverEvent for
---@param customName net.md_5.bungee.api.chat.BaseComponent[] a custom name that should be displayed, if not passed entity name will be displayed
---@return net.md_5.bungee.api.chat.hover.content.Content # the {@link net.md_5.bungee.api.chat.hover.content.Content} of that {@link org.bukkit.entity.Entity}
function ItemFactory.hoverContentOf(self, entity,customName) end

---@param itemStack org.bukkit.inventory.ItemStack ItemStack to enchant
---@param levels int levels to use for enchanting
---@param allowTreasure boolean whether to allow enchantments where {@link org.bukkit.enchantments.Enchantment#isTreasure()} returns true
---@param random java.util.Random {@link java.util.Random} instance to use for enchanting
---@return org.bukkit.inventory.ItemStack # enchanted copy of the provided ItemStack
function ItemFactory.enchantWithLevels(self, itemStack,levels,allowTreasure,random) end

