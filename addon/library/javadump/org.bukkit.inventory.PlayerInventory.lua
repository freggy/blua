---@meta

---@class org.bukkit.inventory.PlayerInventory: org.bukkit.inventory.Inventory
local PlayerInventory = {}
---@return ItemStack[] # 
function PlayerInventory.getArmorContents(self, ) end

---@return ItemStack[] # 
function PlayerInventory.getExtraContents(self, ) end

---@return org.bukkit.inventory.ItemStack # The ItemStack in the helmet slot
function PlayerInventory.getHelmet(self, ) end

---@return org.bukkit.inventory.ItemStack # The ItemStack in the chestplate slot
function PlayerInventory.getChestplate(self, ) end

---@return org.bukkit.inventory.ItemStack # The ItemStack in the leg slot
function PlayerInventory.getLeggings(self, ) end

---@return org.bukkit.inventory.ItemStack # The ItemStack in the boots slot
function PlayerInventory.getBoots(self, ) end

---@param index int The index where to put the ItemStack
---@param item org.bukkit.inventory.ItemStack The ItemStack to set
---@return void # 
function PlayerInventory.setItem(self, index,item) end

---@param slot org.bukkit.inventory.EquipmentSlot the slot to put the ItemStack
---@param item org.bukkit.inventory.ItemStack the ItemStack to set
---@return void # 
function PlayerInventory.setItem(self, slot,item) end

---@param slot org.bukkit.inventory.EquipmentSlot the slot to get the ItemStack
---@return org.bukkit.inventory.ItemStack # the ItemStack in the given slot
function PlayerInventory.getItem(self, slot) end

---@param items ItemStack[] The ItemStacks to use as armour
---@return void # 
function PlayerInventory.setArmorContents(self, items) end

---@param items ItemStack[] The ItemStacks to use as extra
---@return void # 
function PlayerInventory.setExtraContents(self, items) end

---@param helmet org.bukkit.inventory.ItemStack The ItemStack to use as helmet
---@return void # 
function PlayerInventory.setHelmet(self, helmet) end

---@param chestplate org.bukkit.inventory.ItemStack The ItemStack to use as chestplate
---@return void # 
function PlayerInventory.setChestplate(self, chestplate) end

---@param leggings org.bukkit.inventory.ItemStack The ItemStack to use as leggings
---@return void # 
function PlayerInventory.setLeggings(self, leggings) end

---@param boots org.bukkit.inventory.ItemStack The ItemStack to use as boots
---@return void # 
function PlayerInventory.setBoots(self, boots) end

---@return org.bukkit.inventory.ItemStack # the currently held item
function PlayerInventory.getItemInMainHand(self, ) end

---@param item org.bukkit.inventory.ItemStack The item to put into the player's hand
---@return void # 
function PlayerInventory.setItemInMainHand(self, item) end

---@return org.bukkit.inventory.ItemStack # the currently held item
function PlayerInventory.getItemInOffHand(self, ) end

---@param item org.bukkit.inventory.ItemStack The item to put into the player's hand
---@return void # 
function PlayerInventory.setItemInOffHand(self, item) end

---@return org.bukkit.inventory.ItemStack # the currently held item
function PlayerInventory.getItemInHand(self, ) end

---@param stack org.bukkit.inventory.ItemStack The item to put into the player's hand
---@return void # 
function PlayerInventory.setItemInHand(self, stack) end

---@return int # Held item slot number
function PlayerInventory.getHeldItemSlot(self, ) end

---@param slot int The new slot number
---@return void # 
function PlayerInventory.setHeldItemSlot(self, slot) end

---@return org.bukkit.entity.HumanEntity # 
function PlayerInventory.getHolder(self, ) end

