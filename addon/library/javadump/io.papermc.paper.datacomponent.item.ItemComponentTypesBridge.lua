---@meta

---@class io.papermc.paper.datacomponent.item.ItemComponentTypesBridge: 
local ItemComponentTypesBridge = {}
---@return io.papermc.paper.datacomponent.item.ItemComponentTypesBridge # 
function ItemComponentTypesBridge.bridge(self, ) end

---@return io.papermc.paper.datacomponent.item.ChargedProjectiles.Builder # 
function ItemComponentTypesBridge.chargedProjectiles(self, ) end

---@return io.papermc.paper.datacomponent.item.PotDecorations.Builder # 
function ItemComponentTypesBridge.potDecorations(self, ) end

---@return io.papermc.paper.datacomponent.item.ItemLore.Builder # 
function ItemComponentTypesBridge.lore(self, ) end

---@return io.papermc.paper.datacomponent.item.ItemEnchantments.Builder # 
function ItemComponentTypesBridge.enchantments(self, ) end

---@return io.papermc.paper.datacomponent.item.ItemAttributeModifiers.Builder # 
function ItemComponentTypesBridge.modifiers(self, ) end

---@return io.papermc.paper.datacomponent.item.FoodProperties.Builder # 
function ItemComponentTypesBridge.food(self, ) end

---@return io.papermc.paper.datacomponent.item.DyedItemColor.Builder # 
function ItemComponentTypesBridge.dyedItemColor(self, ) end

---@return io.papermc.paper.datacomponent.item.PotionContents.Builder # 
function ItemComponentTypesBridge.potionContents(self, ) end

---@return io.papermc.paper.datacomponent.item.BundleContents.Builder # 
function ItemComponentTypesBridge.bundleContents(self, ) end

---@return io.papermc.paper.datacomponent.item.SuspiciousStewEffects.Builder # 
function ItemComponentTypesBridge.suspiciousStewEffects(self, ) end

---@return io.papermc.paper.datacomponent.item.MapItemColor.Builder # 
function ItemComponentTypesBridge.mapItemColor(self, ) end

---@return io.papermc.paper.datacomponent.item.MapDecorations.Builder # 
function ItemComponentTypesBridge.mapDecorations(self, ) end

---@param type org.bukkit.map.MapCursor.Type 
---@param x double 
---@param z double 
---@param rotation float 
---@return io.papermc.paper.datacomponent.item.MapDecorations.DecorationEntry # 
function ItemComponentTypesBridge.decorationEntry(self, type,x,z,rotation) end

---@param lootTableKey <unresolved> 
---@return io.papermc.paper.datacomponent.item.SeededContainerLoot.Builder # 
function ItemComponentTypesBridge.seededContainerLoot(self, lootTableKey) end

---@param title io.papermc.paper.text.Filtered 
---@param author java.lang.String 
---@return io.papermc.paper.datacomponent.item.WrittenBookContent.Builder # 
function ItemComponentTypesBridge.writtenBookContent(self, title,author) end

---@return io.papermc.paper.datacomponent.item.WritableBookContent.Builder # 
function ItemComponentTypesBridge.writeableBookContent(self, ) end

---@param armorTrim org.bukkit.inventory.meta.trim.ArmorTrim 
---@return io.papermc.paper.datacomponent.item.ItemArmorTrim.Builder # 
function ItemComponentTypesBridge.itemArmorTrim(self, armorTrim) end

---@return io.papermc.paper.datacomponent.item.LodestoneTracker.Builder # 
function ItemComponentTypesBridge.lodestoneTracker(self, ) end

---@return io.papermc.paper.datacomponent.item.Fireworks.Builder # 
function ItemComponentTypesBridge.fireworks(self, ) end

---@return io.papermc.paper.datacomponent.item.ResolvableProfile.Builder # 
function ItemComponentTypesBridge.resolvableProfile(self, ) end

---@param profile com.destroystokyo.paper.profile.PlayerProfile 
---@return io.papermc.paper.datacomponent.item.ResolvableProfile # 
function ItemComponentTypesBridge.resolvableProfile(self, profile) end

---@return io.papermc.paper.datacomponent.item.BannerPatternLayers.Builder # 
function ItemComponentTypesBridge.bannerPatternLayers(self, ) end

---@return io.papermc.paper.datacomponent.item.BlockItemDataProperties.Builder # 
function ItemComponentTypesBridge.blockItemStateProperties(self, ) end

---@return io.papermc.paper.datacomponent.item.ItemContainerContents.Builder # 
function ItemComponentTypesBridge.itemContainerContents(self, ) end

---@param song org.bukkit.JukeboxSong 
---@return io.papermc.paper.datacomponent.item.JukeboxPlayable.Builder # 
function ItemComponentTypesBridge.jukeboxPlayable(self, song) end

---@return io.papermc.paper.datacomponent.item.Tool.Builder # 
function ItemComponentTypesBridge.tool(self, ) end

---@param blocks io.papermc.paper.registry.set.RegistryKeySet 
---@param speed java.lang.Float 
---@param correctForDrops net.kyori.adventure.util.TriState 
---@return io.papermc.paper.datacomponent.item.Tool.Rule # 
function ItemComponentTypesBridge.rule(self, blocks,speed,correctForDrops) end

---@return io.papermc.paper.datacomponent.item.ItemAdventurePredicate.Builder # 
function ItemComponentTypesBridge.itemAdventurePredicate(self, ) end

---@return io.papermc.paper.datacomponent.item.CustomModelData.Builder # 
function ItemComponentTypesBridge.customModelData(self, ) end

---@param id int 
---@return io.papermc.paper.datacomponent.item.MapId # 
function ItemComponentTypesBridge.mapId(self, id) end

---@param itemStack org.bukkit.inventory.ItemStack 
---@return io.papermc.paper.datacomponent.item.UseRemainder # 
function ItemComponentTypesBridge.useRemainder(self, itemStack) end

---@return io.papermc.paper.datacomponent.item.Consumable.Builder # 
function ItemComponentTypesBridge.consumable(self, ) end

---@param seconds float 
---@return io.papermc.paper.datacomponent.item.UseCooldown.Builder # 
function ItemComponentTypesBridge.useCooldown(self, seconds) end

---@param types io.papermc.paper.registry.tag.TagKey 
---@return io.papermc.paper.datacomponent.item.DamageResistant # 
function ItemComponentTypesBridge.damageResistant(self, types) end

---@param level int 
---@return io.papermc.paper.datacomponent.item.Enchantable # 
function ItemComponentTypesBridge.enchantable(self, level) end

---@param types io.papermc.paper.registry.set.RegistryKeySet 
---@return io.papermc.paper.datacomponent.item.Repairable # 
function ItemComponentTypesBridge.repairable(self, types) end

---@param slot org.bukkit.inventory.EquipmentSlot 
---@return io.papermc.paper.datacomponent.item.Equippable.Builder # 
function ItemComponentTypesBridge.equippable(self, slot) end

---@return io.papermc.paper.datacomponent.item.DeathProtection.Builder # 
function ItemComponentTypesBridge.deathProtection(self, ) end

---@param amplifier int 
---@return io.papermc.paper.datacomponent.item.OminousBottleAmplifier # 
function ItemComponentTypesBridge.ominousBottleAmplifier(self, amplifier) end

---@return io.papermc.paper.datacomponent.item.BlocksAttacks.Builder # 
function ItemComponentTypesBridge.blocksAttacks(self, ) end

---@return io.papermc.paper.datacomponent.item.TooltipDisplay.Builder # 
function ItemComponentTypesBridge.tooltipDisplay(self, ) end

---@return io.papermc.paper.datacomponent.item.Weapon.Builder # 
function ItemComponentTypesBridge.weapon(self, ) end

