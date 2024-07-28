---@meta

---@class org.bukkit.event.hanging.HangingPlaceEvent: org.bukkit.event.hanging.HangingEvent 
local HangingPlaceEvent = {}
---@return org.bukkit.entity.Player # the player placing the hanging entity
function HangingPlaceEvent.getPlayer() end

---@return org.bukkit.block.Block # the block that the hanging entity was placed on
function HangingPlaceEvent.getBlock() end

---@return org.bukkit.block.BlockFace # the face of the block that the hanging entity was placed on
function HangingPlaceEvent.getBlockFace() end

---@return org.bukkit.inventory.EquipmentSlot # the hand
function HangingPlaceEvent.getHand() end

---@return org.bukkit.inventory.ItemStack # the item from which the hanging entity originated
function HangingPlaceEvent.getItemStack() end

---@return boolean # 
function HangingPlaceEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function HangingPlaceEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function HangingPlaceEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function HangingPlaceEvent.getHandlerList() end

