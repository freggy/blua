---@meta

---@class org.bukkit.event.inventory.InventoryDragEvent: org.bukkit.event.inventory.InventoryInteractEvent 
local InventoryDragEvent = {}
---@return java.util.Map # map from raw slot id to new ItemStack
function InventoryDragEvent.getNewItems() end

---@return java.util.Set # list of raw slot ids, suitable for getView().getItem(int)
function InventoryDragEvent.getRawSlots() end

---@return java.util.Set # list of converted slot ids, suitable for {@link     org.bukkit.inventory.Inventory#getItem(int)}.
function InventoryDragEvent.getInventorySlots() end

---@return org.bukkit.inventory.ItemStack # the result cursor
function InventoryDragEvent.getCursor() end

---@param newCursor org.bukkit.inventory.ItemStack the new cursor ItemStack
---@return void # 
function InventoryDragEvent.setCursor(newCursor) end

---@return org.bukkit.inventory.ItemStack # the original cursor
function InventoryDragEvent.getOldCursor() end

---@return org.bukkit.event.inventory.DragType # the DragType of this InventoryDragEvent
function InventoryDragEvent.getType() end

---@return org.bukkit.event.HandlerList # 
function InventoryDragEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function InventoryDragEvent.getHandlerList() end

