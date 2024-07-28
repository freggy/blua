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

---@param toCancel boolean result becomes DENY if true, ALLOW if false
---@return void # 
function InventoryInteractEvent.setCancelled(self, toCancel) end

