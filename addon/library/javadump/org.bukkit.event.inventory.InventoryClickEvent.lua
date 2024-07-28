---@meta

---@class org.bukkit.event.inventory.InventoryClickEvent: org.bukkit.event.inventory.InventoryInteractEvent 
local InventoryClickEvent = {}
---@return org.bukkit.event.inventory.InventoryType.SlotType # the slot type
function InventoryClickEvent.getSlotType() end

---@return org.bukkit.inventory.ItemStack # the cursor ItemStack
function InventoryClickEvent.getCursor() end

---@return org.bukkit.inventory.ItemStack # the item in the clicked slot
function InventoryClickEvent.getCurrentItem() end

---@return boolean # true if the ClickType uses the right mouse button.
function InventoryClickEvent.isRightClick() end

---@return boolean # true if the ClickType uses the left mouse button.
function InventoryClickEvent.isLeftClick() end

---@return boolean # true if the ClickType uses Shift or Ctrl.
function InventoryClickEvent.isShiftClick() end

---@param stack org.bukkit.inventory.ItemStack the new cursor item
---@return void # 
function InventoryClickEvent.setCursor(stack) end

---@param stack org.bukkit.inventory.ItemStack the item to be placed in the current slot
---@return void # 
function InventoryClickEvent.setCurrentItem(stack) end

---@return org.bukkit.inventory.Inventory # inventory, or null if clicked outside
function InventoryClickEvent.getClickedInventory() end

---@return int # The slot number.
function InventoryClickEvent.getSlot() end

---@return int # the slot number
function InventoryClickEvent.getRawSlot() end

---@return int # the number on the key minus 1 (range 0-8); or -1 if not     a NUMBER_KEY action
function InventoryClickEvent.getHotbarButton() end

---@return org.bukkit.event.inventory.InventoryAction # the InventoryAction that triggered this event.
function InventoryClickEvent.getAction() end

---@return org.bukkit.event.inventory.ClickType # the type of inventory click
function InventoryClickEvent.getClick() end

---@return org.bukkit.event.HandlerList # 
function InventoryClickEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function InventoryClickEvent.getHandlerList() end

