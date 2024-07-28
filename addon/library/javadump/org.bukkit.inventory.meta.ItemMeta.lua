---@meta

---@class org.bukkit.inventory.meta.ItemMeta: java.lang.Cloneable,org.bukkit.configuration.serialization.ConfigurationSerializable,org.bukkit.persistence.PersistentDataHolder
local ItemMeta = {}
---@return boolean # true if this has a display name
function ItemMeta.hasDisplayName(self, ) end

---@return net.kyori.adventure.text.Component # the display name
function ItemMeta.displayName(self, ) end

---@param displayName net.kyori.adventure.text.Component the display name to set
---@return void # 
function ItemMeta.displayName(self, displayName) end

---@return java.lang.String # the display name that is set
function ItemMeta.getDisplayName(self, ) end

---@return net.md_5.bungee.api.chat.BaseComponent[] # the display name that is set
function ItemMeta.getDisplayNameComponent(self, ) end

---@param name java.lang.String the name to set
---@return void # 
function ItemMeta.setDisplayName(self, name) end

---@param component net.md_5.bungee.api.chat.BaseComponent[] the name component to set
---@return void # 
function ItemMeta.setDisplayNameComponent(self, component) end

---@return boolean # true if this has an item name
function ItemMeta.hasItemName(self, ) end

---@return net.kyori.adventure.text.Component # the item name that is set
function ItemMeta.itemName(self, ) end

---@param name net.kyori.adventure.text.Component the name to set, null to remove it
---@return void # 
function ItemMeta.itemName(self, name) end

---@return java.lang.String # the item name that is set
function ItemMeta.getItemName(self, ) end

---@param name java.lang.String the name to set
---@return void # 
function ItemMeta.setItemName(self, name) end

---@return boolean # true if this has a localized name
function ItemMeta.hasLocalizedName(self, ) end

---@return java.lang.String # the localized name that is set
function ItemMeta.getLocalizedName(self, ) end

---@param name java.lang.String the name to set
---@return void # 
function ItemMeta.setLocalizedName(self, name) end

---@return boolean # true if this has lore
function ItemMeta.hasLore(self, ) end

---@return java.util.List # the lore
function ItemMeta.lore(self, ) end

---@param lore java.util.List the lore to set
---@return void # 
function ItemMeta.lore(self, lore) end

---@return java.util.List # a list of lore that is set
function ItemMeta.getLore(self, ) end

---@return java.util.List # a list of lore that is set
function ItemMeta.getLoreComponents(self, ) end

---@param lore java.util.List the lore that will be set
---@return void # 
function ItemMeta.setLore(self, lore) end

---@param lore java.util.List the lore that will be set
---@return void # 
function ItemMeta.setLoreComponents(self, lore) end

---@return boolean # true if this has custom model data
function ItemMeta.hasCustomModelData(self, ) end

---@return int # the custom model data that is set
function ItemMeta.getCustomModelData(self, ) end

---@param data java.lang.Integer the data to set, or null to clear
---@return void # 
function ItemMeta.setCustomModelData(self, data) end

---@return boolean # true if an enchantment exists on this meta
function ItemMeta.hasEnchants(self, ) end

---@param ench org.bukkit.enchantments.Enchantment enchantment to check
---@return boolean # true if this enchantment exists for this meta
function ItemMeta.hasEnchant(self, ench) end

---@param ench org.bukkit.enchantments.Enchantment enchantment to check
---@return int # The level that the specified enchantment has, or 0 if none
function ItemMeta.getEnchantLevel(self, ench) end

---@return java.util.Map # An immutable copy of the enchantments
function ItemMeta.getEnchants(self, ) end

---@param ench org.bukkit.enchantments.Enchantment Enchantment to add
---@param level int Level for the enchantment
---@param ignoreLevelRestriction boolean this indicates the enchantment should be     applied, ignoring the level limit
---@return boolean # true if the item meta changed as a result of this call, false     otherwise
function ItemMeta.addEnchant(self, ench,level,ignoreLevelRestriction) end

---@param ench org.bukkit.enchantments.Enchantment Enchantment to remove
---@return boolean # true if the item meta changed as a result of this call, false     otherwise
function ItemMeta.removeEnchant(self, ench) end

---@return void # 
function ItemMeta.removeEnchantments(self, ) end

---@param ench org.bukkit.enchantments.Enchantment enchantment to test
---@return boolean # true if the enchantment conflicts, false otherwise
function ItemMeta.hasConflictingEnchant(self, ench) end

---@param itemFlags org.bukkit.inventory.ItemFlag The hideflags which shouldn't be rendered
---@return void # 
function ItemMeta.addItemFlags(self, itemFlags) end

---@param itemFlags org.bukkit.inventory.ItemFlag Hideflags which should be removed
---@return void # 
function ItemMeta.removeItemFlags(self, itemFlags) end

---@return java.util.Set # A set of all itemFlags set
function ItemMeta.getItemFlags(self, ) end

---@param flag org.bukkit.inventory.ItemFlag the flag to check
---@return boolean # if it is present
function ItemMeta.hasItemFlag(self, flag) end

---@return boolean # hide_tooltip
function ItemMeta.isHideTooltip(self, ) end

---@param hideTooltip boolean new hide_tooltip
---@return void # 
function ItemMeta.setHideTooltip(self, hideTooltip) end

---@return boolean # true if the unbreakable tag is true
function ItemMeta.isUnbreakable(self, ) end

---@param unbreakable boolean true if set unbreakable
---@return void # 
function ItemMeta.setUnbreakable(self, unbreakable) end

---@return boolean # if an enchantment_glint_override is set
function ItemMeta.hasEnchantmentGlintOverride(self, ) end

---@return java.lang.Boolean # enchantment_glint_override
function ItemMeta.getEnchantmentGlintOverride(self, ) end

---@param override java.lang.Boolean new enchantment_glint_override
---@return void # 
function ItemMeta.setEnchantmentGlintOverride(self, override) end

---@return boolean # fire_resistant
function ItemMeta.isFireResistant(self, ) end

---@param fireResistant boolean fire_resistant
---@return void # 
function ItemMeta.setFireResistant(self, fireResistant) end

---@return boolean # if a max_stack_size is set.
function ItemMeta.hasMaxStackSize(self, ) end

---@return int # max_stack_size
function ItemMeta.getMaxStackSize(self, ) end

---@param max java.lang.Integer max_stack_size, between 1 and 99 (inclusive)
---@return void # 
function ItemMeta.setMaxStackSize(self, max) end

---@return boolean # rarity
function ItemMeta.hasRarity(self, ) end

---@return org.bukkit.inventory.ItemRarity # rarity
function ItemMeta.getRarity(self, ) end

---@param rarity org.bukkit.inventory.ItemRarity new rarity
---@return void # 
function ItemMeta.setRarity(self, rarity) end

---@return boolean # if a food is set
function ItemMeta.hasFood(self, ) end

---@return org.bukkit.inventory.meta.components.FoodComponent # food
function ItemMeta.getFood(self, ) end

---@param food org.bukkit.inventory.meta.components.FoodComponent new food
---@return void # 
function ItemMeta.setFood(self, food) end

---@return boolean # if a tool is set
function ItemMeta.hasTool(self, ) end

---@return org.bukkit.inventory.meta.components.ToolComponent # tool
function ItemMeta.getTool(self, ) end

---@param tool org.bukkit.inventory.meta.components.ToolComponent new tool
---@return void # 
function ItemMeta.setTool(self, tool) end

---@return boolean # if a jukebox playable is set
function ItemMeta.hasJukeboxPlayable(self, ) end

---@return org.bukkit.inventory.meta.components.JukeboxPlayableComponent # component
function ItemMeta.getJukeboxPlayable(self, ) end

---@param jukeboxPlayable org.bukkit.inventory.meta.components.JukeboxPlayableComponent new component
---@return void # 
function ItemMeta.setJukeboxPlayable(self, jukeboxPlayable) end

---@return boolean # true if any AttributeModifiers exist
function ItemMeta.hasAttributeModifiers(self, ) end

---@return com.google.common.collect.Multimap # an immutable {@link Multimap} of Attributes         and their AttributeModifiers, or null if none exist
function ItemMeta.getAttributeModifiers(self, ) end

---@param slot org.bukkit.inventory.EquipmentSlot the {@link EquipmentSlot} to check
---@return com.google.common.collect.Multimap # the immutable {@link Multimap} with the         respective Attributes and modifiers, or an empty map         if no attributes are set.
function ItemMeta.getAttributeModifiers(self, slot) end

---@param attribute org.bukkit.attribute.Attribute the {@link Attribute}
---@return java.util.Collection # an immutable collection of {@link AttributeModifier}s          or null if no AttributeModifiers exist for the Attribute.
function ItemMeta.getAttributeModifiers(self, attribute) end

---@param attribute org.bukkit.attribute.Attribute the {@link Attribute} to modify
---@param modifier org.bukkit.attribute.AttributeModifier the {@link AttributeModifier} specifying the modification
---@return boolean # true if the Attribute and AttributeModifier were         successfully added
function ItemMeta.addAttributeModifier(self, attribute,modifier) end

---@param attributeModifiers com.google.common.collect.Multimap the new Multimap containing the Attributes                           and their AttributeModifiers
---@return void # 
function ItemMeta.setAttributeModifiers(self, attributeModifiers) end

---@param attribute org.bukkit.attribute.Attribute attribute to remove
---@return boolean # true if all modifiers were removed from a given                  Attribute. Returns false if no attributes were                  removed.
function ItemMeta.removeAttributeModifier(self, attribute) end

---@param slot org.bukkit.inventory.EquipmentSlot the {@link EquipmentSlot} to clear all Attributes and             their modifiers for
---@return boolean # true if all modifiers were removed that match the given         EquipmentSlot.
function ItemMeta.removeAttributeModifier(self, slot) end

---@param attribute org.bukkit.attribute.Attribute the {@link Attribute} to remove
---@param modifier org.bukkit.attribute.AttributeModifier the {@link AttributeModifier} to remove
---@return boolean # if any attribute modifiers were remove
function ItemMeta.removeAttributeModifier(self, attribute,modifier) end

---@return java.lang.String # the NBT string
function ItemMeta.getAsString(self, ) end

---@return java.lang.String # the component-compliant string
function ItemMeta.getAsComponentString(self, ) end

---@return org.bukkit.inventory.meta.tags.CustomItemTagContainer # the custom tag container
function ItemMeta.getCustomTagContainer(self, ) end

---@param version int version
---@return void # 
function ItemMeta.setVersion(self, version) end

---@return org.bukkit.inventory.meta.ItemMeta # 
function ItemMeta.clone(self, ) end

