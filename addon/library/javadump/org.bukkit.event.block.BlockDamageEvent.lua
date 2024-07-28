---@meta

---@class org.bukkit.event.block.BlockDamageEvent: org.bukkit.event.block.BlockEvent
local BlockDamageEvent = {}
---@return org.bukkit.entity.Player # The player damaging the block involved in this event
function BlockDamageEvent.getPlayer(self, ) end

---@return boolean # true if the block should instantly break when damaged by the     player
function BlockDamageEvent.getInstaBreak(self, ) end

---@param bool boolean true if you want the block to instantly break when damaged     by the player
---@return void # 
function BlockDamageEvent.setInstaBreak(self, bool) end

---@return org.bukkit.inventory.ItemStack # The ItemStack for the item currently in the player's hand
function BlockDamageEvent.getItemInHand(self, ) end

---@return org.bukkit.block.BlockFace # The BlockFace clicked to damage the block
function BlockDamageEvent.getBlockFace(self, ) end

---@return boolean # 
function BlockDamageEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function BlockDamageEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function BlockDamageEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BlockDamageEvent.getHandlerList(self, ) end

