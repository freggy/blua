---@meta

---@class org.bukkit.inventory.InventoryView
local InventoryView = {}
---@return org.bukkit.inventory.Inventory # the inventory
function InventoryView.getTopInventory() end

---@return org.bukkit.inventory.Inventory # the inventory
function InventoryView.getBottomInventory() end

---@return org.bukkit.entity.HumanEntity # the player
function InventoryView.getPlayer() end

---@return org.bukkit.event.inventory.InventoryType # the inventory type
function InventoryView.getType() end

---@param slot int The ID as returned by InventoryClickEvent.getRawSlot()
---@param item org.bukkit.inventory.ItemStack The new item to put in the slot, or null to clear it.
---@return void # 
function InventoryView.setItem(slot,item) end

---@param slot int The ID as returned by InventoryClickEvent.getRawSlot()
---@return org.bukkit.inventory.ItemStack # The item currently in the slot.
function InventoryView.getItem(slot) end

---@param item org.bukkit.inventory.ItemStack The item to put on the cursor, or null to remove the item     on their cursor.
---@return void # 
function InventoryView.setCursor(item) end

---@return org.bukkit.inventory.ItemStack # The item on the player's cursor, or an empty stack if they aren't holding one.
function InventoryView.getCursor() end

---@param rawSlot int The raw slot ID.
---@return org.bukkit.inventory.Inventory # corresponding inventory, or null
function InventoryView.getInventory(rawSlot) end

---@param rawSlot int The raw slot ID.
---@return int # The converted slot ID.
function InventoryView.convertSlot(rawSlot) end

---@param slot int The raw slot ID
---@return org.bukkit.event.inventory.InventoryType.SlotType # the slot type
function InventoryView.getSlotType(slot) end

---@return void # 
function InventoryView.close() end

---@return int # The total size
function InventoryView.countSlots() end

---@param prop org.bukkit.inventory.InventoryView.Property the window property to update
---@param value int the new value for the window property
---@return boolean # true if the property was updated successfully, false if the     property is not supported by that inventory
function InventoryView.setProperty(prop,value) end

---@return net.kyori.adventure.text.Component # The title.
function InventoryView.title() end

---@return java.lang.String # The title.
function InventoryView.getTitle() end

---@return java.lang.String # the original title
function InventoryView.getOriginalTitle() end

---@param title java.lang.String The new title.
---@return void # 
function InventoryView.setTitle(title) end

