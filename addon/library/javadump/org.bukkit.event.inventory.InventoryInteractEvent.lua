---@meta

---@class org.bukkit.event.inventory.InventoryInteractEvent: org.bukkit.event.inventory.InventoryEvent
local InventoryInteractEvent = {}
---@return org.bukkit.entity.HumanEntity # The clicking player.
function InventoryInteractEvent.getWhoClicked(self, ) end

---@param newResult org.bukkit.event.Event.Result the new {@link org.bukkit.event.Event.Result} for this event
---@return void # 
function InventoryInteractEvent.setResult(self, newResult) end

---@return org.bukkit.event.Event.Result # the Result of this event.
function InventoryInteractEvent.getResult(self, ) end

---@return boolean # whether the event is cancelled
function InventoryInteractEvent.isCancelled(self, ) end

---@param cancel boolean result becomes {@link Result#DENY} if {@code true}, {@link Result#ALLOW} if {@code false}
---@return void # 
function InventoryInteractEvent.setCancelled(self, cancel) end

