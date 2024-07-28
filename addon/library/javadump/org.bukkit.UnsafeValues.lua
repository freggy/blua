---@meta

---@class org.bukkit.UnsafeValues
local UnsafeValues = {}
---@return net.kyori.adventure.text.flattener.ComponentFlattener # 
function UnsafeValues.componentFlattener() end

---@return net.kyori.adventure.text.serializer.plain.PlainComponentSerializer # 
function UnsafeValues.plainComponentSerializer() end

---@return net.kyori.adventure.text.serializer.plain.PlainTextComponentSerializer # 
function UnsafeValues.plainTextSerializer() end

---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer # 
function UnsafeValues.gsonComponentSerializer() end

---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer # 
function UnsafeValues.colorDownsamplingGsonComponentSerializer() end

---@return net.kyori.adventure.text.serializer.legacy.LegacyComponentSerializer # 
function UnsafeValues.legacyComponentSerializer() end

---@param component net.kyori.adventure.text.Component 
---@param context org.bukkit.command.CommandSender 
---@param scoreboardSubject org.bukkit.entity.Entity 
---@param bypassPermissions boolean 
---@return net.kyori.adventure.text.Component # 
function UnsafeValues.resolveWithContext(component,context,scoreboardSubject,bypassPermissions) end

---@return void # 
function UnsafeValues.reportTimings() end

---@param material org.bukkit.Material 
---@return org.bukkit.Material # 
function UnsafeValues.toLegacy(material) end

---@param material org.bukkit.Material 
---@return org.bukkit.Material # 
function UnsafeValues.fromLegacy(material) end

---@param material org.bukkit.material.MaterialData 
---@return org.bukkit.Material # 
function UnsafeValues.fromLegacy(material) end

---@param material org.bukkit.material.MaterialData 
---@param itemPriority boolean 
---@return org.bukkit.Material # 
function UnsafeValues.fromLegacy(material,itemPriority) end

---@param material org.bukkit.Material 
---@param data byte 
---@return org.bukkit.block.data.BlockData # 
function UnsafeValues.fromLegacy(material,data) end

---@param material java.lang.String 
---@param version int 
---@return org.bukkit.Material # 
function UnsafeValues.getMaterial(material,version) end

---@return int # 
function UnsafeValues.getDataVersion() end

---@param stack org.bukkit.inventory.ItemStack 
---@param arguments java.lang.String 
---@return org.bukkit.inventory.ItemStack # 
function UnsafeValues.modifyItemStack(stack,arguments) end

---@param pdf org.bukkit.plugin.PluginDescriptionFile 
---@return void # 
function UnsafeValues.checkSupported(pdf) end

---@param pdf org.bukkit.plugin.PluginDescriptionFile 
---@param path java.lang.String 
---@param clazz byte[] 
---@return byte[] # 
function UnsafeValues.processClass(pdf,path,clazz) end

---@param key org.bukkit.NamespacedKey the unique advancement key
---@param advancement java.lang.String representation of the advancement
---@return org.bukkit.advancement.Advancement # the loaded advancement or null if an error occurred
function UnsafeValues.loadAdvancement(key,advancement) end

---@param key org.bukkit.NamespacedKey the unique advancement key
---@return boolean # true if a file matching this key was found and deleted
function UnsafeValues.removeAdvancement(key) end

---@param material org.bukkit.Material 
---@param slot org.bukkit.inventory.EquipmentSlot 
---@return com.google.common.collect.Multimap # 
function UnsafeValues.getDefaultAttributeModifiers(material,slot) end

---@param material org.bukkit.Material 
---@return org.bukkit.inventory.CreativeCategory # 
function UnsafeValues.getCreativeCategory(material) end

---@param material org.bukkit.Material 
---@return java.lang.String # 
function UnsafeValues.getBlockTranslationKey(material) end

---@param material org.bukkit.Material 
---@return java.lang.String # 
function UnsafeValues.getItemTranslationKey(material) end

---@param entityType org.bukkit.entity.EntityType 
---@return java.lang.String # 
function UnsafeValues.getTranslationKey(entityType) end

---@param itemStack org.bukkit.inventory.ItemStack 
---@return java.lang.String # 
function UnsafeValues.getTranslationKey(itemStack) end

---@param attribute org.bukkit.attribute.Attribute 
---@return java.lang.String # 
function UnsafeValues.getTranslationKey(attribute) end

---@param key org.bukkit.NamespacedKey 
---@return org.bukkit.FeatureFlag # 
function UnsafeValues.getFeatureFlag(key) end

---@param key org.bukkit.NamespacedKey of the potion type
---@return org.bukkit.potion.PotionType.InternalPotionData # an internal potion data
function UnsafeValues.getInternalPotionData(key) end

---@param key java.lang.String 
---@return org.bukkit.damage.DamageEffect # 
function UnsafeValues.getDamageEffect(key) end

---@param damageType org.bukkit.damage.DamageType the {@link DamageType} to use
---@return org.bukkit.damage.DamageSource.Builder # a {@link DamageSource.Builder}
function UnsafeValues.createDamageSourceBuilder(damageType) end

---@param aClass java.lang.Class 
---@param value java.lang.String 
---@return java.lang.String # 
function UnsafeValues.get(aClass,value) end

---@param registry org.bukkit.Registry 
---@param key org.bukkit.NamespacedKey 
---@return B # 
function UnsafeValues.get(registry,key) end

---@param apiVersion java.lang.String 
---@return boolean # 
function UnsafeValues.isSupportedApiVersion(apiVersion) end

---@param plugin org.bukkit.plugin.Plugin 
---@return boolean # 
function UnsafeValues.isLegacyPlugin(plugin) end

---@return java.lang.String # name
function UnsafeValues.getTimingsServerName() end

---@return com.destroystokyo.paper.util.VersionFetcher # 
function UnsafeValues.getVersionFetcher() end

---@param item org.bukkit.inventory.ItemStack 
---@return byte[] # 
function UnsafeValues.serializeItem(item) end

---@param data byte[] 
---@return org.bukkit.inventory.ItemStack # 
function UnsafeValues.deserializeItem(data) end

---@param entity org.bukkit.entity.Entity 
---@return byte[] # 
function UnsafeValues.serializeEntity(entity) end

---@param data byte[] 
---@param world org.bukkit.World 
---@return org.bukkit.entity.Entity # 
function UnsafeValues.deserializeEntity(data,world) end

---@param data byte[] 
---@param world org.bukkit.World 
---@param preserveUUID boolean 
---@return org.bukkit.entity.Entity # 
function UnsafeValues.deserializeEntity(data,world,preserveUUID) end

---@return int # 
function UnsafeValues.nextEntityId() end

---@return java.lang.String # 
function UnsafeValues.getMainLevelName() end

---@return int # the server's protocol version
function UnsafeValues.getProtocolVersion() end

---@param itemToBeRepaired org.bukkit.inventory.ItemStack the itemstack to be repaired
---@param repairMaterial org.bukkit.inventory.ItemStack the repair material
---@return boolean # true if valid repair, false if not
function UnsafeValues.isValidRepairItemStack(itemToBeRepaired,repairMaterial) end

---@param entityKey org.bukkit.NamespacedKey the entity's key
---@return boolean # true if it has default attributes
function UnsafeValues.hasDefaultEntityAttributes(entityKey) end

---@param entityKey org.bukkit.NamespacedKey the entity's key
---@return org.bukkit.attribute.Attributable # an unmodifiable instance of Attributable for reading default attributes.
function UnsafeValues.getDefaultEntityAttributes(entityKey) end

---@param accessor org.bukkit.RegionAccessor The {@link RegionAccessor} of the provided coordinates
---@param x int X-coordinate of the block
---@param y int Y-coordinate of the block
---@param z int Z-coordinate of the block
---@return org.bukkit.NamespacedKey # the biome's {@link NamespacedKey}
function UnsafeValues.getBiomeKey(accessor,x,y,z) end

---@param accessor org.bukkit.RegionAccessor The {@link RegionAccessor} of the provided coordinates
---@param x int X-coordinate of the block
---@param y int Y-coordinate of the block
---@param z int Z-coordinate of the block
---@param biomeKey org.bukkit.NamespacedKey Biome key
---@return void # 
function UnsafeValues.setBiomeKey(accessor,x,y,z,biomeKey) end

---@param statistic org.bukkit.Statistic 
---@return java.lang.String # 
function UnsafeValues.getStatisticCriteriaKey(statistic) end

---@param entityType org.bukkit.entity.EntityType The entity type to get the color for
---@param layer int The texture layer to get a color for
---@return org.bukkit.Color # The color of the layer for the entity's spawn egg
function UnsafeValues.getSpawnEggLayerColor(entityType,layer) end

---@param plugin org.bukkit.plugin.java.JavaPlugin 
---@param registrationCheck java.util.function.BooleanSupplier 
---@return io.papermc.paper.plugin.lifecycle.event.LifecycleEventManager # 
function UnsafeValues.createPluginLifecycleEventManager(plugin,registrationCheck) end

---@param itemStack org.bukkit.inventory.ItemStack 
---@param tooltipContext io.papermc.paper.inventory.tooltip.TooltipContext 
---@param player org.bukkit.entity.Player 
---@return java.util.List # 
function UnsafeValues.computeTooltipLines(itemStack,tooltipContext,player) end

---@param tagKey io.papermc.paper.registry.tag.TagKey 
---@return io.papermc.paper.registry.tag.Tag # 
function UnsafeValues.getTag(tagKey) end

---@return org.bukkit.inventory.ItemStack # 
function UnsafeValues.createEmptyStack() end

