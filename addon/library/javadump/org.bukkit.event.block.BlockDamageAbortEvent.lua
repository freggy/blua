---@meta

---@class org.bukkit.event.block.BlockDamageAbortEvent: org.bukkit.event.block.BlockEvent 
local BlockDamageAbortEvent = {}
---@return org.bukkit.entity.Player # The player that stopped damaging the block
function BlockDamageAbortEvent.getPlayer() end

---@return org.bukkit.inventory.ItemStack # The ItemStack for the item currently in the player's hand
function BlockDamageAbortEvent.getItemInHand() end

---@return org.bukkit.event.HandlerList # 
function BlockDamageAbortEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BlockDamageAbortEvent.getHandlerList() end

