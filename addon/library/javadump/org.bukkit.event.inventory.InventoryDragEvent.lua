---@meta

---@class org.bukkit.event.inventory.InventoryDragEvent: org.bukkit.event.inventory.InventoryInteractEvent
local InventoryDragEvent = {}
---@return org.bukkit.event.inventory.DragType # the DragType of this InventoryDragEvent
function InventoryDragEvent.getType(self, ) end

---@return org.bukkit.inventory.ItemStack # the result cursor
function InventoryDragEvent.getCursor(self, ) end

---@param newCursor org.bukkit.inventory.ItemStack the new cursor ItemStack
---@return void # 
function InventoryDragEvent.setCursor(self, newCursor) end

---@return org.bukkit.inventory.ItemStack # the original cursor
function InventoryDragEvent.getOldCursor(self, ) end

---@return java.util.Map # map from raw slot id to new ItemStack
function InventoryDragEvent.getNewItems(self, ) end

---@return java.util.Set # list of raw slot ids, suitable for getView().getItem(int)
function InventoryDragEvent.getRawSlots(self, ) end

---@return java.util.Set # list of converted slot ids, suitable for {@link     org.bukkit.inventory.Inventory#getItem(int)}.
function InventoryDragEvent.getInventorySlots(self, ) end

---@return org.bukkit.event.HandlerList # 
function InventoryDragEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function InventoryDragEvent.getHandlerList(self, ) end

