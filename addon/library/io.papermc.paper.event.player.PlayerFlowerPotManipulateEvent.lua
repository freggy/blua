---@meta

---@class io.papermc.paper.event.player.PlayerFlowerPotManipulateEvent: org.bukkit.event.player.PlayerEvent 
local PlayerFlowerPotManipulateEvent = {}
---@return org.bukkit.block.Block # the flowerpot that is involved with this event
function PlayerFlowerPotManipulateEvent.getFlowerpot() end

---@return org.bukkit.inventory.ItemStack # the item placed, or taken from, the flowerpot
function PlayerFlowerPotManipulateEvent.getItem() end

---@return boolean # if the item is being placed into the flowerpot
function PlayerFlowerPotManipulateEvent.isPlacing() end

---@return boolean # 
function PlayerFlowerPotManipulateEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerFlowerPotManipulateEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerFlowerPotManipulateEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerFlowerPotManipulateEvent.getHandlerList() end

