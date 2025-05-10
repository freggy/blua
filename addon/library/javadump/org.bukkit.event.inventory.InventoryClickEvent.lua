---@meta

---@class org.bukkit.event.inventory.InventoryClickEvent: org.bukkit.event.inventory.InventoryInteractEvent
local InventoryClickEvent = {}
---@return org.bukkit.event.inventory.InventoryType.SlotType # the slot type
function InventoryClickEvent.getSlotType(self, ) end

---@return org.bukkit.inventory.ItemStack # the cursor ItemStack
function InventoryClickEvent.getCursor(self, ) end

---@return org.bukkit.inventory.ItemStack # the item in the clicked slot
function InventoryClickEvent.getCurrentItem(self, ) end

---@return boolean # {@code true} if the ClickType uses the right mouse button.
function InventoryClickEvent.isRightClick(self, ) end

---@return boolean # {@code true} if the ClickType uses the left mouse button.
function InventoryClickEvent.isLeftClick(self, ) end

---@return boolean # {@code true} if the ClickType uses Shift or Ctrl.
function InventoryClickEvent.isShiftClick(self, ) end

---@param stack org.bukkit.inventory.ItemStack the new cursor item
---@return void # 
function InventoryClickEvent.setCursor(self, stack) end

---@param stack org.bukkit.inventory.ItemStack the item to be placed in the current slot
---@return void # 
function InventoryClickEvent.setCurrentItem(self, stack) end

---@return org.bukkit.inventory.Inventory # inventory, or {@code null} if clicked outside
function InventoryClickEvent.getClickedInventory(self, ) end

---@return int # the slot number
function InventoryClickEvent.getSlot(self, ) end

---@return int # the slot number
function InventoryClickEvent.getRawSlot(self, ) end

---@return int # the number on the key minus 1 (range 0-8); or -1 if ClickType is NUMBER_KEY and player did an off-hand swap. Is also -1 if ClickType is not NUMBER_KEY
function InventoryClickEvent.getHotbarButton(self, ) end

---@return org.bukkit.event.inventory.InventoryAction # the InventoryAction that triggered this event.
function InventoryClickEvent.getAction(self, ) end

---@return org.bukkit.event.inventory.ClickType # the type of inventory click
function InventoryClickEvent.getClick(self, ) end

---@return org.bukkit.event.HandlerList # 
function InventoryClickEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function InventoryClickEvent.getHandlerList(self, ) end

