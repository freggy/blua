---@meta

---@class org.bukkit.inventory.InventoryView: 
local InventoryView = {}
---@return org.bukkit.inventory.Inventory # the inventory
function InventoryView.getTopInventory(self, ) end

---@return org.bukkit.inventory.Inventory # the inventory
function InventoryView.getBottomInventory(self, ) end

---@return org.bukkit.entity.HumanEntity # the player
function InventoryView.getPlayer(self, ) end

---@return org.bukkit.event.inventory.InventoryType # the inventory type
function InventoryView.getType(self, ) end

---@param slot int The ID as returned by InventoryClickEvent.getRawSlot()
---@param item org.bukkit.inventory.ItemStack The new item to put in the slot, or null to clear it.
---@return void # 
function InventoryView.setItem(self, slot,item) end

---@param slot int The ID as returned by InventoryClickEvent.getRawSlot()
---@return org.bukkit.inventory.ItemStack # The item currently in the slot.
function InventoryView.getItem(self, slot) end

---@param item org.bukkit.inventory.ItemStack The item to put on the cursor, or null to remove the item     on their cursor.
---@return void # 
function InventoryView.setCursor(self, item) end

---@return org.bukkit.inventory.ItemStack # The item on the player's cursor, or an empty stack if they aren't holding one.
function InventoryView.getCursor(self, ) end

---@param rawSlot int The raw slot ID.
---@return org.bukkit.inventory.Inventory # corresponding inventory, or null
function InventoryView.getInventory(self, rawSlot) end

---@param rawSlot int The raw slot ID.
---@return int # The converted slot ID.
function InventoryView.convertSlot(self, rawSlot) end

---@param slot int The raw slot ID
---@return org.bukkit.event.inventory.InventoryType.SlotType # the slot type
function InventoryView.getSlotType(self, slot) end

---@return void # 
function InventoryView.close(self, ) end

---@return int # The total size
function InventoryView.countSlots(self, ) end

---@param prop org.bukkit.inventory.InventoryView.Property the window property to update
---@param value int the new value for the window property
---@return boolean # true if the property was updated successfully, false if the     property is not supported by that inventory
function InventoryView.setProperty(self, prop,value) end

---@return net.kyori.adventure.text.Component # The title.
function InventoryView.title(self, ) end

---@return java.lang.String # The title.
function InventoryView.getTitle(self, ) end

---@return java.lang.String # the original title
function InventoryView.getOriginalTitle(self, ) end

---@param title java.lang.String The new title.
---@return void # 
function InventoryView.setTitle(self, title) end

