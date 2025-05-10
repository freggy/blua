---@meta

---@class org.bukkit.event.inventory.InventoryOpenEvent: org.bukkit.event.inventory.InventoryEvent
local InventoryOpenEvent = {}
---@return org.bukkit.entity.HumanEntity # Player who is involved in this event
function InventoryOpenEvent.getPlayer(self, ) end

---@return net.kyori.adventure.text.Component # the title override or {@code null}
function InventoryOpenEvent.titleOverride(self, ) end

---@param titleOverride net.kyori.adventure.text.Component the title override or {@code null}
---@return void # 
function InventoryOpenEvent.titleOverride(self, titleOverride) end

---@return boolean # 
function InventoryOpenEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function InventoryOpenEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function InventoryOpenEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function InventoryOpenEvent.getHandlerList(self, ) end

