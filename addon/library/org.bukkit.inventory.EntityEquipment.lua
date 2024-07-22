---@meta

---@class org.bukkit.inventory.EntityEquipment
local EntityEquipment = {}
---@param slot org.bukkit.inventory.EquipmentSlot the slot to put the ItemStack
---@param item org.bukkit.inventory.ItemStack the ItemStack to set
---@return void # 
function EntityEquipment.setItem(slot,item) end

---@param slot org.bukkit.inventory.EquipmentSlot the slot to put the ItemStack
---@param item org.bukkit.inventory.ItemStack the ItemStack to set
---@param silent boolean whether the equip sound should be silenced
---@return void # 
function EntityEquipment.setItem(slot,item,silent) end

---@param slot org.bukkit.inventory.EquipmentSlot the slot to get the ItemStack
---@return org.bukkit.inventory.ItemStack # the ItemStack in the given slot
function EntityEquipment.getItem(slot) end

---@return org.bukkit.inventory.ItemStack # the currently held item
function EntityEquipment.getItemInMainHand() end

---@param item org.bukkit.inventory.ItemStack The item to put into the entities hand
---@return void # 
function EntityEquipment.setItemInMainHand(item) end

---@param item org.bukkit.inventory.ItemStack The item to put into the entities hand
---@param silent boolean whether or not the equip sound should be silenced
---@return void # 
function EntityEquipment.setItemInMainHand(item,silent) end

---@return org.bukkit.inventory.ItemStack # the currently held item
function EntityEquipment.getItemInOffHand() end

---@param item org.bukkit.inventory.ItemStack The item to put into the entities hand
---@return void # 
function EntityEquipment.setItemInOffHand(item) end

---@param item org.bukkit.inventory.ItemStack The item to put into the entities hand
---@param silent boolean whether or not the equip sound should be silenced
---@return void # 
function EntityEquipment.setItemInOffHand(item,silent) end

---@return org.bukkit.inventory.ItemStack # the currently held item
function EntityEquipment.getItemInHand() end

---@param stack org.bukkit.inventory.ItemStack The item to put into the entities hand
---@return void # 
function EntityEquipment.setItemInHand(stack) end

---@return org.bukkit.inventory.ItemStack # The helmet being worn
function EntityEquipment.getHelmet() end

---@param helmet org.bukkit.inventory.ItemStack The helmet to put on the entity
---@return void # 
function EntityEquipment.setHelmet(helmet) end

---@param helmet org.bukkit.inventory.ItemStack The helmet to put on the entity
---@param silent boolean whether or not the equip sound should be silenced
---@return void # 
function EntityEquipment.setHelmet(helmet,silent) end

---@return org.bukkit.inventory.ItemStack # The chest plate being worn
function EntityEquipment.getChestplate() end

---@param chestplate org.bukkit.inventory.ItemStack The chest plate to put on the entity
---@return void # 
function EntityEquipment.setChestplate(chestplate) end

---@param chestplate org.bukkit.inventory.ItemStack The chest plate to put on the entity
---@param silent boolean whether or not the equip sound should be silenced
---@return void # 
function EntityEquipment.setChestplate(chestplate,silent) end

---@return org.bukkit.inventory.ItemStack # The leggings being worn
function EntityEquipment.getLeggings() end

---@param leggings org.bukkit.inventory.ItemStack The leggings to put on the entity
---@return void # 
function EntityEquipment.setLeggings(leggings) end

---@param leggings org.bukkit.inventory.ItemStack The leggings to put on the entity
---@param silent boolean whether or not the equip sound should be silenced
---@return void # 
function EntityEquipment.setLeggings(leggings,silent) end

---@return org.bukkit.inventory.ItemStack # The boots being worn
function EntityEquipment.getBoots() end

---@param boots org.bukkit.inventory.ItemStack The boots to put on the entity
---@return void # 
function EntityEquipment.setBoots(boots) end

---@param boots org.bukkit.inventory.ItemStack The boots to put on the entity
---@param silent boolean whether or not the equip sound should be silenced
---@return void # 
function EntityEquipment.setBoots(boots,silent) end

---@return ItemStack[] # 
function EntityEquipment.getArmorContents() end

---@param items ItemStack[] The items to set the armor as. Individual items may be null.
---@return void # 
function EntityEquipment.setArmorContents(items) end

---@return void # 
function EntityEquipment.clear() end

---@return float # drop chance
function EntityEquipment.getItemInHandDropChance() end

---@param chance float drop chance
---@return void # 
function EntityEquipment.setItemInHandDropChance(chance) end

---@return float # chance of the currently held item being dropped (1 for non-{@link Mob})
function EntityEquipment.getItemInMainHandDropChance() end

---@param chance float the chance of the main hand item being dropped
---@return void # 
function EntityEquipment.setItemInMainHandDropChance(chance) end

---@return float # chance of the off hand item being dropped (1 for non-{@link Mob})
function EntityEquipment.getItemInOffHandDropChance() end

---@param chance float the chance of off hand item being dropped
---@return void # 
function EntityEquipment.setItemInOffHandDropChance(chance) end

---@return float # the chance of the helmet being dropped (1 for non-{@link Mob})
function EntityEquipment.getHelmetDropChance() end

---@param chance float of the helmet being dropped
---@return void # 
function EntityEquipment.setHelmetDropChance(chance) end

---@return float # the chance of the chest plate being dropped (1 for non-{@link Mob})
function EntityEquipment.getChestplateDropChance() end

---@param chance float of the chest plate being dropped
---@return void # 
function EntityEquipment.setChestplateDropChance(chance) end

---@return float # the chance of the leggings being dropped (1 for non-{@link Mob})
function EntityEquipment.getLeggingsDropChance() end

---@param chance float chance of the leggings being dropped
---@return void # 
function EntityEquipment.setLeggingsDropChance(chance) end

---@return float # the chance of the boots being dropped (1 for non-{@link Mob})
function EntityEquipment.getBootsDropChance() end

---@param chance float of the boots being dropped
---@return void # 
function EntityEquipment.setBootsDropChance(chance) end

---@return org.bukkit.entity.Entity # the entity this EntityEquipment belongs to
function EntityEquipment.getHolder() end

---@param slot org.bukkit.inventory.EquipmentSlot the slot to get the drop chance of
---@return float # the drop chance for the slot
function EntityEquipment.getDropChance(slot) end

---@param slot org.bukkit.inventory.EquipmentSlot the slot to set the drop chance of
---@param chance float the drop chance for the slot
---@return void # 
function EntityEquipment.setDropChance(slot,chance) end

