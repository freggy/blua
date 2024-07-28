---@meta

---@class org.bukkit.event.inventory.InventoryOpenEvent: org.bukkit.event.inventory.InventoryEvent
local InventoryOpenEvent = {}
---@return org.bukkit.entity.HumanEntity # Player who is involved in this event
function InventoryOpenEvent.getPlayer(self, ) end

---@return boolean # true if this event is cancelled
function InventoryOpenEvent.isCancelled(self, ) end

---@param cancel boolean true if you wish to cancel this event
---@return void # 
function InventoryOpenEvent.setCancelled(self, cancel) end

---@return net.kyori.adventure.text.Component # the title override or null
function InventoryOpenEvent.titleOverride(self, ) end

---@param titleOverride net.kyori.adventure.text.Component the title override or null
---@return void # 
function InventoryOpenEvent.titleOverride(self, titleOverride) end

---@return org.bukkit.event.HandlerList # 
function InventoryOpenEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function InventoryOpenEvent.getHandlerList(self, ) end

