---@meta

---@class org.bukkit.event.hanging.HangingPlaceEvent: org.bukkit.event.hanging.HangingEvent
local HangingPlaceEvent = {}
---@return org.bukkit.entity.Player # the player placing the hanging entity
function HangingPlaceEvent.getPlayer(self, ) end

---@return org.bukkit.block.Block # the block that the hanging entity was placed on
function HangingPlaceEvent.getBlock(self, ) end

---@return org.bukkit.block.BlockFace # the face of the block that the hanging entity was placed on
function HangingPlaceEvent.getBlockFace(self, ) end

---@return org.bukkit.inventory.EquipmentSlot # the hand
function HangingPlaceEvent.getHand(self, ) end

---@return org.bukkit.inventory.ItemStack # the item from which the hanging entity originated
function HangingPlaceEvent.getItemStack(self, ) end

---@return boolean # 
function HangingPlaceEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function HangingPlaceEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function HangingPlaceEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function HangingPlaceEvent.getHandlerList(self, ) end

