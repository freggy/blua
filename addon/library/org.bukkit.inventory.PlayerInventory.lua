---@meta

---@class org.bukkit.inventory.PlayerInventory: org.bukkit.inventory.Inventory 
local PlayerInventory = {}
---@return ItemStack[] # 
function PlayerInventory.getArmorContents() end

---@return ItemStack[] # 
function PlayerInventory.getExtraContents() end

---@return org.bukkit.inventory.ItemStack # The ItemStack in the helmet slot
function PlayerInventory.getHelmet() end

---@return org.bukkit.inventory.ItemStack # The ItemStack in the chestplate slot
function PlayerInventory.getChestplate() end

---@return org.bukkit.inventory.ItemStack # The ItemStack in the leg slot
function PlayerInventory.getLeggings() end

---@return org.bukkit.inventory.ItemStack # The ItemStack in the boots slot
function PlayerInventory.getBoots() end

---@param index int The index where to put the ItemStack
---@param item org.bukkit.inventory.ItemStack The ItemStack to set
---@return void # 
function PlayerInventory.setItem(index,item) end

---@param slot org.bukkit.inventory.EquipmentSlot the slot to put the ItemStack
---@param item org.bukkit.inventory.ItemStack the ItemStack to set
---@return void # 
function PlayerInventory.setItem(slot,item) end

---@param slot org.bukkit.inventory.EquipmentSlot the slot to get the ItemStack
---@return org.bukkit.inventory.ItemStack # the ItemStack in the given slot
function PlayerInventory.getItem(slot) end

---@param items ItemStack[] The ItemStacks to use as armour
---@return void # 
function PlayerInventory.setArmorContents(items) end

---@param items ItemStack[] The ItemStacks to use as extra
---@return void # 
function PlayerInventory.setExtraContents(items) end

---@param helmet org.bukkit.inventory.ItemStack The ItemStack to use as helmet
---@return void # 
function PlayerInventory.setHelmet(helmet) end

---@param chestplate org.bukkit.inventory.ItemStack The ItemStack to use as chestplate
---@return void # 
function PlayerInventory.setChestplate(chestplate) end

---@param leggings org.bukkit.inventory.ItemStack The ItemStack to use as leggings
---@return void # 
function PlayerInventory.setLeggings(leggings) end

---@param boots org.bukkit.inventory.ItemStack The ItemStack to use as boots
---@return void # 
function PlayerInventory.setBoots(boots) end

---@return org.bukkit.inventory.ItemStack # the currently held item
function PlayerInventory.getItemInMainHand() end

---@param item org.bukkit.inventory.ItemStack The item to put into the player's hand
---@return void # 
function PlayerInventory.setItemInMainHand(item) end

---@return org.bukkit.inventory.ItemStack # the currently held item
function PlayerInventory.getItemInOffHand() end

---@param item org.bukkit.inventory.ItemStack The item to put into the player's hand
---@return void # 
function PlayerInventory.setItemInOffHand(item) end

---@return org.bukkit.inventory.ItemStack # the currently held item
function PlayerInventory.getItemInHand() end

---@param stack org.bukkit.inventory.ItemStack The item to put into the player's hand
---@return void # 
function PlayerInventory.setItemInHand(stack) end

---@return int # Held item slot number
function PlayerInventory.getHeldItemSlot() end

---@param slot int The new slot number
---@return void # 
function PlayerInventory.setHeldItemSlot(slot) end

---@return org.bukkit.entity.HumanEntity # 
function PlayerInventory.getHolder() end

