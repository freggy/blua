---@meta

---@class org.bukkit.UnsafeValues: 
local UnsafeValues = {}
---@return net.kyori.adventure.text.flattener.ComponentFlattener # 
function UnsafeValues.componentFlattener(self, ) end

---@return net.kyori.adventure.text.serializer.plain.PlainComponentSerializer # 
function UnsafeValues.plainComponentSerializer(self, ) end

---@return net.kyori.adventure.text.serializer.plain.PlainTextComponentSerializer # 
function UnsafeValues.plainTextSerializer(self, ) end

---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer # 
function UnsafeValues.gsonComponentSerializer(self, ) end

---@return net.kyori.adventure.text.serializer.gson.GsonComponentSerializer # 
function UnsafeValues.colorDownsamplingGsonComponentSerializer(self, ) end

---@return net.kyori.adventure.text.serializer.legacy.LegacyComponentSerializer # 
function UnsafeValues.legacyComponentSerializer(self, ) end

---@param component net.kyori.adventure.text.Component 
---@param context org.bukkit.command.CommandSender 
---@param scoreboardSubject org.bukkit.entity.Entity 
---@param bypassPermissions boolean 
---@return net.kyori.adventure.text.Component # 
function UnsafeValues.resolveWithContext(self, component,context,scoreboardSubject,bypassPermissions) end

---@return void # 
function UnsafeValues.reportTimings(self, ) end

---@param material org.bukkit.Material 
---@return org.bukkit.Material # 
function UnsafeValues.toLegacy(self, material) end

---@param material org.bukkit.Material 
---@return org.bukkit.Material # 
function UnsafeValues.fromLegacy(self, material) end

---@param material org.bukkit.material.MaterialData 
---@return org.bukkit.Material # 
function UnsafeValues.fromLegacy(self, material) end

---@param material org.bukkit.material.MaterialData 
---@param itemPriority boolean 
---@return org.bukkit.Material # 
function UnsafeValues.fromLegacy(self, material,itemPriority) end

---@param material org.bukkit.Material 
---@param data byte 
---@return org.bukkit.block.data.BlockData # 
function UnsafeValues.fromLegacy(self, material,data) end

---@param material java.lang.String 
---@param version int 
---@return org.bukkit.Material # 
function UnsafeValues.getMaterial(self, material,version) end

---@return int # 
function UnsafeValues.getDataVersion(self, ) end

---@param stack org.bukkit.inventory.ItemStack 
---@param arguments java.lang.String 
---@return org.bukkit.inventory.ItemStack # 
function UnsafeValues.modifyItemStack(self, stack,arguments) end

---@param pdf org.bukkit.plugin.PluginDescriptionFile 
---@return void # 
function UnsafeValues.checkSupported(self, pdf) end

---@param pdf org.bukkit.plugin.PluginDescriptionFile 
---@param path java.lang.String 
---@param clazz byte[] 
---@return byte[] # 
function UnsafeValues.processClass(self, pdf,path,clazz) end

---@param key org.bukkit.NamespacedKey the unique advancement key
---@param advancement java.lang.String representation of the advancement
---@return org.bukkit.advancement.Advancement # the loaded advancement or null if an error occurred
function UnsafeValues.loadAdvancement(self, key,advancement) end

---@param key org.bukkit.NamespacedKey the unique advancement key
---@return boolean # true if a file matching this key was found and deleted
function UnsafeValues.removeAdvancement(self, key) end

---@param material org.bukkit.Material 
---@param slot org.bukkit.inventory.EquipmentSlot 
---@return com.google.common.collect.Multimap # 
function UnsafeValues.getDefaultAttributeModifiers(self, material,slot) end

---@param material org.bukkit.Material 
---@return org.bukkit.inventory.CreativeCategory # 
function UnsafeValues.getCreativeCategory(self, material) end

---@param material org.bukkit.Material 
---@return java.lang.String # 
function UnsafeValues.getBlockTranslationKey(self, material) end

---@param material org.bukkit.Material 
---@return java.lang.String # 
function UnsafeValues.getItemTranslationKey(self, material) end

---@param entityType org.bukkit.entity.EntityType 
---@return java.lang.String # 
function UnsafeValues.getTranslationKey(self, entityType) end

---@param itemStack org.bukkit.inventory.ItemStack 
---@return java.lang.String # 
function UnsafeValues.getTranslationKey(self, itemStack) end

---@param attribute org.bukkit.attribute.Attribute 
---@return java.lang.String # 
function UnsafeValues.getTranslationKey(self, attribute) end

---@param key org.bukkit.NamespacedKey 
---@return org.bukkit.FeatureFlag # 
function UnsafeValues.getFeatureFlag(self, key) end

---@param key org.bukkit.NamespacedKey of the potion type
---@return org.bukkit.potion.PotionType.InternalPotionData # an internal potion data
function UnsafeValues.getInternalPotionData(self, key) end

---@param key java.lang.String 
---@return org.bukkit.damage.DamageEffect # 
function UnsafeValues.getDamageEffect(self, key) end

---@param damageType org.bukkit.damage.DamageType the {@link DamageType} to use
---@return org.bukkit.damage.DamageSource.Builder # a {@link DamageSource.Builder}
function UnsafeValues.createDamageSourceBuilder(self, damageType) end

---@param aClass java.lang.Class 
---@param value java.lang.String 
---@return java.lang.String # 
function UnsafeValues.get(self, aClass,value) end

---@param registry org.bukkit.Registry 
---@param key org.bukkit.NamespacedKey 
---@return B # 
function UnsafeValues.get(self, registry,key) end

---@param apiVersion java.lang.String 
---@return boolean # 
function UnsafeValues.isSupportedApiVersion(self, apiVersion) end

---@param plugin org.bukkit.plugin.Plugin 
---@return boolean # 
function UnsafeValues.isLegacyPlugin(self, plugin) end

---@return java.lang.String # name
function UnsafeValues.getTimingsServerName(self, ) end

---@return com.destroystokyo.paper.util.VersionFetcher # 
function UnsafeValues.getVersionFetcher(self, ) end

---@param item org.bukkit.inventory.ItemStack 
---@return byte[] # 
function UnsafeValues.serializeItem(self, item) end

---@param data byte[] 
---@return org.bukkit.inventory.ItemStack # 
function UnsafeValues.deserializeItem(self, data) end

---@param entity org.bukkit.entity.Entity 
---@return byte[] # 
function UnsafeValues.serializeEntity(self, entity) end

---@param data byte[] 
---@param world org.bukkit.World 
---@return org.bukkit.entity.Entity # 
function UnsafeValues.deserializeEntity(self, data,world) end

---@param data byte[] 
---@param world org.bukkit.World 
---@param preserveUUID boolean 
---@return org.bukkit.entity.Entity # 
function UnsafeValues.deserializeEntity(self, data,world,preserveUUID) end

---@return int # 
function UnsafeValues.nextEntityId(self, ) end

---@return java.lang.String # 
function UnsafeValues.getMainLevelName(self, ) end

---@return int # the server's protocol version
function UnsafeValues.getProtocolVersion(self, ) end

---@param itemToBeRepaired org.bukkit.inventory.ItemStack the itemstack to be repaired
---@param repairMaterial org.bukkit.inventory.ItemStack the repair material
---@return boolean # true if valid repair, false if not
function UnsafeValues.isValidRepairItemStack(self, itemToBeRepaired,repairMaterial) end

---@param entityKey org.bukkit.NamespacedKey the entity's key
---@return boolean # true if it has default attributes
function UnsafeValues.hasDefaultEntityAttributes(self, entityKey) end

---@param entityKey org.bukkit.NamespacedKey the entity's key
---@return org.bukkit.attribute.Attributable # an unmodifiable instance of Attributable for reading default attributes.
function UnsafeValues.getDefaultEntityAttributes(self, entityKey) end

---@param accessor org.bukkit.RegionAccessor The {@link RegionAccessor} of the provided coordinates
---@param x int X-coordinate of the block
---@param y int Y-coordinate of the block
---@param z int Z-coordinate of the block
---@return org.bukkit.NamespacedKey # the biome's {@link NamespacedKey}
function UnsafeValues.getBiomeKey(self, accessor,x,y,z) end

---@param accessor org.bukkit.RegionAccessor The {@link RegionAccessor} of the provided coordinates
---@param x int X-coordinate of the block
---@param y int Y-coordinate of the block
---@param z int Z-coordinate of the block
---@param biomeKey org.bukkit.NamespacedKey Biome key
---@return void # 
function UnsafeValues.setBiomeKey(self, accessor,x,y,z,biomeKey) end

---@param statistic org.bukkit.Statistic 
---@return java.lang.String # 
function UnsafeValues.getStatisticCriteriaKey(self, statistic) end

---@param entityType org.bukkit.entity.EntityType The entity type to get the color for
---@param layer int The texture layer to get a color for
---@return org.bukkit.Color # The color of the layer for the entity's spawn egg
function UnsafeValues.getSpawnEggLayerColor(self, entityType,layer) end

---@param plugin org.bukkit.plugin.java.JavaPlugin 
---@param registrationCheck java.util.function.BooleanSupplier 
---@return io.papermc.paper.plugin.lifecycle.event.LifecycleEventManager # 
function UnsafeValues.createPluginLifecycleEventManager(self, plugin,registrationCheck) end

---@param itemStack org.bukkit.inventory.ItemStack 
---@param tooltipContext io.papermc.paper.inventory.tooltip.TooltipContext 
---@param player org.bukkit.entity.Player 
---@return java.util.List # 
function UnsafeValues.computeTooltipLines(self, itemStack,tooltipContext,player) end

---@param tagKey io.papermc.paper.registry.tag.TagKey 
---@return io.papermc.paper.registry.tag.Tag # 
function UnsafeValues.getTag(self, tagKey) end

---@return org.bukkit.inventory.ItemStack # 
function UnsafeValues.createEmptyStack(self, ) end

