---@meta

---@class org.bukkit.inventory.EntityEquipment: 
local EntityEquipment = {}
---@param slot org.bukkit.inventory.EquipmentSlot the slot to put the ItemStack
---@param item org.bukkit.inventory.ItemStack the ItemStack to set
---@return void # 
function EntityEquipment.setItem(self, slot,item) end

---@param slot org.bukkit.inventory.EquipmentSlot the slot to put the ItemStack
---@param item org.bukkit.inventory.ItemStack the ItemStack to set
---@param silent boolean whether the equip sound should be silenced
---@return void # 
function EntityEquipment.setItem(self, slot,item,silent) end

---@param slot org.bukkit.inventory.EquipmentSlot the slot to get the ItemStack
---@return org.bukkit.inventory.ItemStack # the ItemStack in the given slot
function EntityEquipment.getItem(self, slot) end

---@return org.bukkit.inventory.ItemStack # the currently held item
function EntityEquipment.getItemInMainHand(self, ) end

---@param item org.bukkit.inventory.ItemStack The item to put into the entities hand
---@return void # 
function EntityEquipment.setItemInMainHand(self, item) end

---@param item org.bukkit.inventory.ItemStack The item to put into the entities hand
---@param silent boolean whether or not the equip sound should be silenced
---@return void # 
function EntityEquipment.setItemInMainHand(self, item,silent) end

---@return org.bukkit.inventory.ItemStack # the currently held item
function EntityEquipment.getItemInOffHand(self, ) end

---@param item org.bukkit.inventory.ItemStack The item to put into the entities hand
---@return void # 
function EntityEquipment.setItemInOffHand(self, item) end

---@param item org.bukkit.inventory.ItemStack The item to put into the entities hand
---@param silent boolean whether or not the equip sound should be silenced
---@return void # 
function EntityEquipment.setItemInOffHand(self, item,silent) end

---@return org.bukkit.inventory.ItemStack # the currently held item
function EntityEquipment.getItemInHand(self, ) end

---@param stack org.bukkit.inventory.ItemStack The item to put into the entities hand
---@return void # 
function EntityEquipment.setItemInHand(self, stack) end

---@return org.bukkit.inventory.ItemStack # The helmet being worn
function EntityEquipment.getHelmet(self, ) end

---@param helmet org.bukkit.inventory.ItemStack The helmet to put on the entity
---@return void # 
function EntityEquipment.setHelmet(self, helmet) end

---@param helmet org.bukkit.inventory.ItemStack The helmet to put on the entity
---@param silent boolean whether or not the equip sound should be silenced
---@return void # 
function EntityEquipment.setHelmet(self, helmet,silent) end

---@return org.bukkit.inventory.ItemStack # The chest plate being worn
function EntityEquipment.getChestplate(self, ) end

---@param chestplate org.bukkit.inventory.ItemStack The chest plate to put on the entity
---@return void # 
function EntityEquipment.setChestplate(self, chestplate) end

---@param chestplate org.bukkit.inventory.ItemStack The chest plate to put on the entity
---@param silent boolean whether or not the equip sound should be silenced
---@return void # 
function EntityEquipment.setChestplate(self, chestplate,silent) end

---@return org.bukkit.inventory.ItemStack # The leggings being worn
function EntityEquipment.getLeggings(self, ) end

---@param leggings org.bukkit.inventory.ItemStack The leggings to put on the entity
---@return void # 
function EntityEquipment.setLeggings(self, leggings) end

---@param leggings org.bukkit.inventory.ItemStack The leggings to put on the entity
---@param silent boolean whether or not the equip sound should be silenced
---@return void # 
function EntityEquipment.setLeggings(self, leggings,silent) end

---@return org.bukkit.inventory.ItemStack # The boots being worn
function EntityEquipment.getBoots(self, ) end

---@param boots org.bukkit.inventory.ItemStack The boots to put on the entity
---@return void # 
function EntityEquipment.setBoots(self, boots) end

---@param boots org.bukkit.inventory.ItemStack The boots to put on the entity
---@param silent boolean whether or not the equip sound should be silenced
---@return void # 
function EntityEquipment.setBoots(self, boots,silent) end

---@return ItemStack[] # 
function EntityEquipment.getArmorContents(self, ) end

---@param items ItemStack[] The items to set the armor as. Individual items may be null.
---@return void # 
function EntityEquipment.setArmorContents(self, items) end

---@return void # 
function EntityEquipment.clear(self, ) end

---@return float # drop chance
function EntityEquipment.getItemInHandDropChance(self, ) end

---@param chance float drop chance
---@return void # 
function EntityEquipment.setItemInHandDropChance(self, chance) end

---@return float # chance of the currently held item being dropped (1 for non-{@link Mob})
function EntityEquipment.getItemInMainHandDropChance(self, ) end

---@param chance float the chance of the main hand item being dropped
---@return void # 
function EntityEquipment.setItemInMainHandDropChance(self, chance) end

---@return float # chance of the off hand item being dropped (1 for non-{@link Mob})
function EntityEquipment.getItemInOffHandDropChance(self, ) end

---@param chance float the chance of off hand item being dropped
---@return void # 
function EntityEquipment.setItemInOffHandDropChance(self, chance) end

---@return float # the chance of the helmet being dropped (1 for non-{@link Mob})
function EntityEquipment.getHelmetDropChance(self, ) end

---@param chance float of the helmet being dropped
---@return void # 
function EntityEquipment.setHelmetDropChance(self, chance) end

---@return float # the chance of the chest plate being dropped (1 for non-{@link Mob})
function EntityEquipment.getChestplateDropChance(self, ) end

---@param chance float of the chest plate being dropped
---@return void # 
function EntityEquipment.setChestplateDropChance(self, chance) end

---@return float # the chance of the leggings being dropped (1 for non-{@link Mob})
function EntityEquipment.getLeggingsDropChance(self, ) end

---@param chance float chance of the leggings being dropped
---@return void # 
function EntityEquipment.setLeggingsDropChance(self, chance) end

---@return float # the chance of the boots being dropped (1 for non-{@link Mob})
function EntityEquipment.getBootsDropChance(self, ) end

---@param chance float of the boots being dropped
---@return void # 
function EntityEquipment.setBootsDropChance(self, chance) end

---@return org.bukkit.entity.Entity # the entity this EntityEquipment belongs to
function EntityEquipment.getHolder(self, ) end

---@param slot org.bukkit.inventory.EquipmentSlot the slot to get the drop chance of
---@return float # the drop chance for the slot
function EntityEquipment.getDropChance(self, slot) end

---@param slot org.bukkit.inventory.EquipmentSlot the slot to set the drop chance of
---@param chance float the drop chance for the slot
---@return void # 
function EntityEquipment.setDropChance(self, slot,chance) end

