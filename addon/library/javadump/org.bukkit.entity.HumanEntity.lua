---@meta

---@class org.bukkit.entity.HumanEntity: org.bukkit.entity.LivingEntity,org.bukkit.entity.AnimalTamer,org.bukkit.inventory.InventoryHolder
local HumanEntity = {}
---@return org.bukkit.inventory.EntityEquipment # 
function HumanEntity.getEquipment(self, ) end

---@return java.lang.String # Player name
function HumanEntity.getName(self, ) end

---@return org.bukkit.inventory.PlayerInventory # The inventory of the player, this also contains the armor     slots.
function HumanEntity.getInventory(self, ) end

---@return org.bukkit.inventory.Inventory # The EnderChest of the player
function HumanEntity.getEnderChest(self, ) end

---@return org.bukkit.inventory.MainHand # the players main hand
function HumanEntity.getMainHand(self, ) end

---@param prop org.bukkit.inventory.InventoryView.Property The property.
---@param value int The value to set the property to.
---@return boolean # True if the property was successfully set.
function HumanEntity.setWindowProperty(self, prop,value) end

---@return int # the player's enchantment seed
function HumanEntity.getEnchantmentSeed(self, ) end

---@param seed int the player's new enchantment seed
---@return void # 
function HumanEntity.setEnchantmentSeed(self, seed) end

---@return org.bukkit.inventory.InventoryView # The inventory view.
function HumanEntity.getOpenInventory(self, ) end

---@param inventory org.bukkit.inventory.Inventory The inventory to open
---@return org.bukkit.inventory.InventoryView # The newly opened inventory view
function HumanEntity.openInventory(self, inventory) end

---@param location org.bukkit.Location The location to attach it to. If null, the player's     location is used.
---@param force boolean If false, and there is no workbench block at the location,     no inventory will be opened and null will be returned.
---@return org.bukkit.inventory.InventoryView # The newly opened inventory view, or null if it could not be     opened.
function HumanEntity.openWorkbench(self, location,force) end

---@param location org.bukkit.Location The location to attach it to. If null, the player's     location is used.
---@param force boolean If false, and there is no enchanting table at the     location, no inventory will be opened and null will be returned.
---@return org.bukkit.inventory.InventoryView # The newly opened inventory view, or null if it could not be     opened.
function HumanEntity.openEnchanting(self, location,force) end

---@param inventory org.bukkit.inventory.InventoryView The view to open
---@return void # 
function HumanEntity.openInventory(self, inventory) end

---@param trader org.bukkit.entity.Villager The merchant to trade with. Cannot be null.
---@param force boolean whether to force the trade even if another player is trading
---@return org.bukkit.inventory.InventoryView # The newly opened inventory view, or null if it could not be opened.
function HumanEntity.openMerchant(self, trader,force) end

---@param merchant org.bukkit.inventory.Merchant The merchant to trade with. Cannot be null.
---@param force boolean whether to force the trade even if another player is trading
---@return org.bukkit.inventory.InventoryView # The newly opened inventory view, or null if it could not be opened.
function HumanEntity.openMerchant(self, merchant,force) end

---@param location org.bukkit.Location The location to attach it to. If null, the player's     location is used.
---@param force boolean If false, and there is no anvil block at the location,     no inventory will be opened and null will be returned.
---@return org.bukkit.inventory.InventoryView # The newly opened inventory view, or null if it could not be     opened.
function HumanEntity.openAnvil(self, location,force) end

---@param location org.bukkit.Location The location to attach it to. If null, the player's     location is used.
---@param force boolean If false, and there is no cartography table block at the location,     no inventory will be opened and null will be returned.
---@return org.bukkit.inventory.InventoryView # The newly opened inventory view, or null if it could not be     opened.
function HumanEntity.openCartographyTable(self, location,force) end

---@param location org.bukkit.Location The location to attach it to. If null, the player's     location is used.
---@param force boolean If false, and there is no grindstone block at the location,     no inventory will be opened and null will be returned.
---@return org.bukkit.inventory.InventoryView # The newly opened inventory view, or null if it could not be     opened.
function HumanEntity.openGrindstone(self, location,force) end

---@param location org.bukkit.Location The location to attach it to. If null, the player's     location is used.
---@param force boolean If false, and there is no loom block at the location,     no inventory will be opened and null will be returned.
---@return org.bukkit.inventory.InventoryView # The newly opened inventory view, or null if it could not be     opened.
function HumanEntity.openLoom(self, location,force) end

---@param location org.bukkit.Location The location to attach it to. If null, the player's     location is used.
---@param force boolean If false, and there is no smithing table block at the location,     no inventory will be opened and null will be returned.
---@return org.bukkit.inventory.InventoryView # The newly opened inventory view, or null if it could not be     opened.
function HumanEntity.openSmithingTable(self, location,force) end

---@param location org.bukkit.Location The location to attach it to. If null, the player's     location is used.
---@param force boolean If false, and there is no stonecutter block at the location,     no inventory will be opened and null will be returned.
---@return org.bukkit.inventory.InventoryView # The newly opened inventory view, or null if it could not be     opened.
function HumanEntity.openStonecutter(self, location,force) end

---@return void # 
function HumanEntity.closeInventory(self, ) end

---@param reason org.bukkit.event.inventory.InventoryCloseEvent.Reason why the inventory is closing
---@return void # 
function HumanEntity.closeInventory(self, reason) end

---@return org.bukkit.inventory.ItemStack # The ItemStack of the item you are currently holding.
function HumanEntity.getItemInHand(self, ) end

---@param item org.bukkit.inventory.ItemStack The ItemStack which will end up in the hand
---@return void # 
function HumanEntity.setItemInHand(self, item) end

---@return org.bukkit.inventory.ItemStack # The ItemStack of the item you are currently moving around.
function HumanEntity.getItemOnCursor(self, ) end

---@param item org.bukkit.inventory.ItemStack The ItemStack which will end up in the hand
---@return void # 
function HumanEntity.setItemOnCursor(self, item) end

---@param material org.bukkit.Material the material to check
---@return boolean # if a cooldown is active on the material
function HumanEntity.hasCooldown(self, material) end

---@param material org.bukkit.Material the material to check
---@return int # the remaining cooldown time in ticks
function HumanEntity.getCooldown(self, material) end

---@param material org.bukkit.Material the material to set the cooldown for
---@param ticks int the amount of ticks to set or 0 to remove
---@return void # 
function HumanEntity.setCooldown(self, material,ticks) end

---@param hurtDirection float hurt direction
---@return void # 
function HumanEntity.setHurtDirection(self, hurtDirection) end

---@return boolean # true if the player has slept enough
function HumanEntity.isDeeplySleeping(self, ) end

---@return int # slumber ticks
function HumanEntity.getSleepTicks(self, ) end

---@return org.bukkit.Location # Bed Location if has slept in one, otherwise null.
function HumanEntity.getPotentialBedLocation(self, ) end

---@return org.bukkit.entity.FishHook # the player's fishing hook if they are fishing
function HumanEntity.getFishHook(self, ) end

---@param location org.bukkit.Location the location of the bed
---@param force boolean whether to try and sleep at the location even if not normally possible
---@return boolean # whether the sleep was successful
function HumanEntity.sleep(self, location,force) end

---@param setSpawnLocation boolean whether to set their spawn location to the bed they are currently sleeping in
---@return void # 
function HumanEntity.wakeup(self, setSpawnLocation) end

---@return org.bukkit.Location # location
function HumanEntity.getBedLocation(self, ) end

---@return org.bukkit.GameMode # Current game mode
function HumanEntity.getGameMode(self, ) end

---@param mode org.bukkit.GameMode New game mode
---@return void # 
function HumanEntity.setGameMode(self, mode) end

---@return boolean # Whether they are blocking.
function HumanEntity.isBlocking(self, ) end

---@return boolean # Whether their hand is raised
function HumanEntity.isHandRaised(self, ) end

---@return int # Experience required to level up
function HumanEntity.getExpToLevel(self, ) end

---@return org.bukkit.entity.Entity # The released entity, or null
function HumanEntity.releaseLeftShoulderEntity(self, ) end

---@return org.bukkit.entity.Entity # The released entity, or null
function HumanEntity.releaseRightShoulderEntity(self, ) end

---@return float # A float between 0.0-1.0 representing the progress of the charge
function HumanEntity.getAttackCooldown(self, ) end

---@param recipe org.bukkit.NamespacedKey the key of the recipe to discover
---@return boolean # whether or not the recipe was newly discovered
function HumanEntity.discoverRecipe(self, recipe) end

---@param recipes java.util.Collection the keys of the recipes to discover
---@return int # the amount of newly discovered recipes where 0 indicates that none were newly discovered and a number equal to {@code recipes.size()} indicates that all were new
function HumanEntity.discoverRecipes(self, recipes) end

---@param recipe org.bukkit.NamespacedKey the key of the recipe to undiscover
---@return boolean # whether or not the recipe was successfully undiscovered (i.e. it was previously discovered)
function HumanEntity.undiscoverRecipe(self, recipe) end

---@param recipes java.util.Collection the keys of the recipes to undiscover
---@return int # the amount of undiscovered recipes where 0 indicates that none were undiscovered and a number equal to {@code recipes.size()} indicates that all were undiscovered
function HumanEntity.undiscoverRecipes(self, recipes) end

---@param recipe org.bukkit.NamespacedKey the key of the recipe to check
---@return boolean # true if discovered, false otherwise
function HumanEntity.hasDiscoveredRecipe(self, recipe) end

---@return java.util.Set # all discovered recipes
function HumanEntity.getDiscoveredRecipes(self, ) end

---@return org.bukkit.entity.Entity # left shoulder entity
function HumanEntity.getShoulderEntityLeft(self, ) end

---@param entity org.bukkit.entity.Entity left shoulder entity
---@return void # 
function HumanEntity.setShoulderEntityLeft(self, entity) end

---@return org.bukkit.entity.Entity # right shoulder entity
function HumanEntity.getShoulderEntityRight(self, ) end

---@param entity org.bukkit.entity.Entity right shoulder entity
---@return void # 
function HumanEntity.setShoulderEntityRight(self, entity) end

---@param sign org.bukkit.block.Sign The sign to open
---@return void # 
function HumanEntity.openSign(self, sign) end

---@param sign org.bukkit.block.Sign The sign to open
---@param side org.bukkit.block.sign.Side The side of the sign to open
---@return void # 
function HumanEntity.openSign(self, sign,side) end

---@param dropAll boolean True to drop entire stack, false to drop 1 of the stack
---@return boolean # True if item was dropped successfully
function HumanEntity.dropItem(self, dropAll) end

---@return float # Exhaustion level
function HumanEntity.getExhaustion(self, ) end

---@param value float Exhaustion level
---@return void # 
function HumanEntity.setExhaustion(self, value) end

---@return float # Saturation level
function HumanEntity.getSaturation(self, ) end

---@param value float Saturation level
---@return void # 
function HumanEntity.setSaturation(self, value) end

---@return int # Food level
function HumanEntity.getFoodLevel(self, ) end

---@param value int New food level
---@return void # 
function HumanEntity.setFoodLevel(self, value) end

---@return int # the regeneration rate
function HumanEntity.getSaturatedRegenRate(self, ) end

---@param ticks int the amount of ticks to gain 1 health.
---@return void # 
function HumanEntity.setSaturatedRegenRate(self, ticks) end

---@return int # the regeneration rate
function HumanEntity.getUnsaturatedRegenRate(self, ) end

---@param ticks int the amount of ticks to gain 1 health.
---@return void # 
function HumanEntity.setUnsaturatedRegenRate(self, ticks) end

---@return int # the starvation rate
function HumanEntity.getStarvationRate(self, ) end

---@param ticks int the amount of ticks to lose 1 health
---@return void # 
function HumanEntity.setStarvationRate(self, ticks) end

---@return org.bukkit.Location # the last death location if it exists, otherwise null.
function HumanEntity.getLastDeathLocation(self, ) end

---@param location org.bukkit.Location where to set the last death player location
---@return void # 
function HumanEntity.setLastDeathLocation(self, location) end

---@param fireworkItemStack org.bukkit.inventory.ItemStack the firework item stack to use to glide
---@return org.bukkit.entity.Firework # the attached {@link Firework}, or null if the entity could not be boosted
function HumanEntity.fireworkBoost(self, fireworkItemStack) end

