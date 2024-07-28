---@meta

---@class org.bukkit.event.inventory.InventoryInteractEvent: org.bukkit.event.inventory.InventoryEvent 
local InventoryInteractEvent = {}
---@return org.bukkit.entity.HumanEntity # The clicking player.
function InventoryInteractEvent.getWhoClicked() end

---@param newResult org.bukkit.event.Event.Result the new {@link org.bukkit.event.Event.Result} for this event
---@return void # 
function InventoryInteractEvent.setResult(newResult) end

---@return org.bukkit.event.Event.Result # the Result of this event.
function InventoryInteractEvent.getResult() end

---@return boolean # whether the event is cancelled
function InventoryInteractEvent.isCancelled() end

---@param toCancel boolean result becomes DENY if true, ALLOW if false
---@return void # 
function InventoryInteractEvent.setCancelled(toCancel) end

