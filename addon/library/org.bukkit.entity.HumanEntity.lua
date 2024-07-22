---@meta

---@class org.bukkit.entity.HumanEntity: org.bukkit.entity.LivingEntity 
local HumanEntity = {}
---@return org.bukkit.inventory.EntityEquipment # 
function HumanEntity.getEquipment() end

---@return java.lang.String # Player name
function HumanEntity.getName() end

---@return org.bukkit.inventory.PlayerInventory # The inventory of the player, this also contains the armor     slots.
function HumanEntity.getInventory() end

---@return org.bukkit.inventory.Inventory # The EnderChest of the player
function HumanEntity.getEnderChest() end

---@return org.bukkit.inventory.MainHand # the players main hand
function HumanEntity.getMainHand() end

---@param prop org.bukkit.inventory.InventoryView.Property The property.
---@param value int The value to set the property to.
---@return boolean # True if the property was successfully set.
function HumanEntity.setWindowProperty(prop,value) end

---@return int # the player's enchantment seed
function HumanEntity.getEnchantmentSeed() end

---@param seed int the player's new enchantment seed
---@return void # 
function HumanEntity.setEnchantmentSeed(seed) end

---@return org.bukkit.inventory.InventoryView # The inventory view.
function HumanEntity.getOpenInventory() end

---@param inventory org.bukkit.inventory.Inventory The inventory to open
---@return org.bukkit.inventory.InventoryView # The newly opened inventory view
function HumanEntity.openInventory(inventory) end

---@param location org.bukkit.Location The location to attach it to. If null, the player's     location is used.
---@param force boolean If false, and there is no workbench block at the location,     no inventory will be opened and null will be returned.
---@return org.bukkit.inventory.InventoryView # The newly opened inventory view, or null if it could not be     opened.
function HumanEntity.openWorkbench(location,force) end

---@param location org.bukkit.Location The location to attach it to. If null, the player's     location is used.
---@param force boolean If false, and there is no enchanting table at the     location, no inventory will be opened and null will be returned.
---@return org.bukkit.inventory.InventoryView # The newly opened inventory view, or null if it could not be     opened.
function HumanEntity.openEnchanting(location,force) end

---@param inventory org.bukkit.inventory.InventoryView The view to open
---@return void # 
function HumanEntity.openInventory(inventory) end

---@param trader org.bukkit.entity.Villager The merchant to trade with. Cannot be null.
---@param force boolean whether to force the trade even if another player is trading
---@return org.bukkit.inventory.InventoryView # The newly opened inventory view, or null if it could not be opened.
function HumanEntity.openMerchant(trader,force) end

---@param merchant org.bukkit.inventory.Merchant The merchant to trade with. Cannot be null.
---@param force boolean whether to force the trade even if another player is trading
---@return org.bukkit.inventory.InventoryView # The newly opened inventory view, or null if it could not be opened.
function HumanEntity.openMerchant(merchant,force) end

---@param location org.bukkit.Location The location to attach it to. If null, the player's     location is used.
---@param force boolean If false, and there is no anvil block at the location,     no inventory will be opened and null will be returned.
---@return org.bukkit.inventory.InventoryView # The newly opened inventory view, or null if it could not be     opened.
function HumanEntity.openAnvil(location,force) end

---@param location org.bukkit.Location The location to attach it to. If null, the player's     location is used.
---@param force boolean If false, and there is no cartography table block at the location,     no inventory will be opened and null will be returned.
---@return org.bukkit.inventory.InventoryView # The newly opened inventory view, or null if it could not be     opened.
function HumanEntity.openCartographyTable(location,force) end

---@param location org.bukkit.Location The location to attach it to. If null, the player's     location is used.
---@param force boolean If false, and there is no grindstone block at the location,     no inventory will be opened and null will be returned.
---@return org.bukkit.inventory.InventoryView # The newly opened inventory view, or null if it could not be     opened.
function HumanEntity.openGrindstone(location,force) end

---@param location org.bukkit.Location The location to attach it to. If null, the player's     location is used.
---@param force boolean If false, and there is no loom block at the location,     no inventory will be opened and null will be returned.
---@return org.bukkit.inventory.InventoryView # The newly opened inventory view, or null if it could not be     opened.
function HumanEntity.openLoom(location,force) end

---@param location org.bukkit.Location The location to attach it to. If null, the player's     location is used.
---@param force boolean If false, and there is no smithing table block at the location,     no inventory will be opened and null will be returned.
---@return org.bukkit.inventory.InventoryView # The newly opened inventory view, or null if it could not be     opened.
function HumanEntity.openSmithingTable(location,force) end

---@param location org.bukkit.Location The location to attach it to. If null, the player's     location is used.
---@param force boolean If false, and there is no stonecutter block at the location,     no inventory will be opened and null will be returned.
---@return org.bukkit.inventory.InventoryView # The newly opened inventory view, or null if it could not be     opened.
function HumanEntity.openStonecutter(location,force) end

---@return void # 
function HumanEntity.closeInventory() end

---@param reason org.bukkit.event.inventory.InventoryCloseEvent.Reason why the inventory is closing
---@return void # 
function HumanEntity.closeInventory(reason) end

---@return org.bukkit.inventory.ItemStack # The ItemStack of the item you are currently holding.
function HumanEntity.getItemInHand() end

---@param item org.bukkit.inventory.ItemStack The ItemStack which will end up in the hand
---@return void # 
function HumanEntity.setItemInHand(item) end

---@return org.bukkit.inventory.ItemStack # The ItemStack of the item you are currently moving around.
function HumanEntity.getItemOnCursor() end

---@param item org.bukkit.inventory.ItemStack The ItemStack which will end up in the hand
---@return void # 
function HumanEntity.setItemOnCursor(item) end

---@param material org.bukkit.Material the material to check
---@return boolean # if a cooldown is active on the material
function HumanEntity.hasCooldown(material) end

---@param material org.bukkit.Material the material to check
---@return int # the remaining cooldown time in ticks
function HumanEntity.getCooldown(material) end

---@param material org.bukkit.Material the material to set the cooldown for
---@param ticks int the amount of ticks to set or 0 to remove
---@return void # 
function HumanEntity.setCooldown(material,ticks) end

---@param hurtDirection float hurt direction
---@return void # 
function HumanEntity.setHurtDirection(hurtDirection) end

---@return boolean # true if the player has slept enough
function HumanEntity.isDeeplySleeping() end

---@return int # slumber ticks
function HumanEntity.getSleepTicks() end

---@return org.bukkit.Location # Bed Location if has slept in one, otherwise null.
function HumanEntity.getPotentialBedLocation() end

---@return org.bukkit.entity.FishHook # the player's fishing hook if they are fishing
function HumanEntity.getFishHook() end

---@param location org.bukkit.Location the location of the bed
---@param force boolean whether to try and sleep at the location even if not normally possible
---@return boolean # whether the sleep was successful
function HumanEntity.sleep(location,force) end

---@param setSpawnLocation boolean whether to set their spawn location to the bed they are currently sleeping in
---@return void # 
function HumanEntity.wakeup(setSpawnLocation) end

---@return org.bukkit.Location # location
function HumanEntity.getBedLocation() end

---@return org.bukkit.GameMode # Current game mode
function HumanEntity.getGameMode() end

---@param mode org.bukkit.GameMode New game mode
---@return void # 
function HumanEntity.setGameMode(mode) end

---@return boolean # Whether they are blocking.
function HumanEntity.isBlocking() end

---@return boolean # Whether their hand is raised
function HumanEntity.isHandRaised() end

---@return int # Experience required to level up
function HumanEntity.getExpToLevel() end

---@return org.bukkit.entity.Entity # The released entity, or null
function HumanEntity.releaseLeftShoulderEntity() end

---@return org.bukkit.entity.Entity # The released entity, or null
function HumanEntity.releaseRightShoulderEntity() end

---@return float # A float between 0.0-1.0 representing the progress of the charge
function HumanEntity.getAttackCooldown() end

---@param recipe org.bukkit.NamespacedKey the key of the recipe to discover
---@return boolean # whether or not the recipe was newly discovered
function HumanEntity.discoverRecipe(recipe) end

---@param recipes java.util.Collection the keys of the recipes to discover
---@return int # the amount of newly discovered recipes where 0 indicates that none were newly discovered and a number equal to {@code recipes.size()} indicates that all were new
function HumanEntity.discoverRecipes(recipes) end

---@param recipe org.bukkit.NamespacedKey the key of the recipe to undiscover
---@return boolean # whether or not the recipe was successfully undiscovered (i.e. it was previously discovered)
function HumanEntity.undiscoverRecipe(recipe) end

---@param recipes java.util.Collection the keys of the recipes to undiscover
---@return int # the amount of undiscovered recipes where 0 indicates that none were undiscovered and a number equal to {@code recipes.size()} indicates that all were undiscovered
function HumanEntity.undiscoverRecipes(recipes) end

---@param recipe org.bukkit.NamespacedKey the key of the recipe to check
---@return boolean # true if discovered, false otherwise
function HumanEntity.hasDiscoveredRecipe(recipe) end

---@return java.util.Set # all discovered recipes
function HumanEntity.getDiscoveredRecipes() end

---@return org.bukkit.entity.Entity # left shoulder entity
function HumanEntity.getShoulderEntityLeft() end

---@param entity org.bukkit.entity.Entity left shoulder entity
---@return void # 
function HumanEntity.setShoulderEntityLeft(entity) end

---@return org.bukkit.entity.Entity # right shoulder entity
function HumanEntity.getShoulderEntityRight() end

---@param entity org.bukkit.entity.Entity right shoulder entity
---@return void # 
function HumanEntity.setShoulderEntityRight(entity) end

---@param sign org.bukkit.block.Sign The sign to open
---@return void # 
function HumanEntity.openSign(sign) end

---@param sign org.bukkit.block.Sign The sign to open
---@param side org.bukkit.block.sign.Side The side of the sign to open
---@return void # 
function HumanEntity.openSign(sign,side) end

---@param dropAll boolean True to drop entire stack, false to drop 1 of the stack
---@return boolean # True if item was dropped successfully
function HumanEntity.dropItem(dropAll) end

---@return float # Exhaustion level
function HumanEntity.getExhaustion() end

---@param value float Exhaustion level
---@return void # 
function HumanEntity.setExhaustion(value) end

---@return float # Saturation level
function HumanEntity.getSaturation() end

---@param value float Saturation level
---@return void # 
function HumanEntity.setSaturation(value) end

---@return int # Food level
function HumanEntity.getFoodLevel() end

---@param value int New food level
---@return void # 
function HumanEntity.setFoodLevel(value) end

---@return int # the regeneration rate
function HumanEntity.getSaturatedRegenRate() end

---@param ticks int the amount of ticks to gain 1 health.
---@return void # 
function HumanEntity.setSaturatedRegenRate(ticks) end

---@return int # the regeneration rate
function HumanEntity.getUnsaturatedRegenRate() end

---@param ticks int the amount of ticks to gain 1 health.
---@return void # 
function HumanEntity.setUnsaturatedRegenRate(ticks) end

---@return int # the starvation rate
function HumanEntity.getStarvationRate() end

---@param ticks int the amount of ticks to lose 1 health
---@return void # 
function HumanEntity.setStarvationRate(ticks) end

---@return org.bukkit.Location # the last death location if it exists, otherwise null.
function HumanEntity.getLastDeathLocation() end

---@param location org.bukkit.Location where to set the last death player location
---@return void # 
function HumanEntity.setLastDeathLocation(location) end

---@param fireworkItemStack org.bukkit.inventory.ItemStack the firework item stack to use to glide
---@return org.bukkit.entity.Firework # the attached {@link Firework}, or null if the entity could not be boosted
function HumanEntity.fireworkBoost(fireworkItemStack) end

