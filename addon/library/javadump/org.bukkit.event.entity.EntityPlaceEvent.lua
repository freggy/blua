---@meta

---@class org.bukkit.event.entity.EntityPlaceEvent: org.bukkit.event.entity.EntityEvent 
local EntityPlaceEvent = {}
---@return org.bukkit.entity.Player # the player placing the entity
function EntityPlaceEvent.getPlayer() end

---@return org.bukkit.block.Block # the block that the entity was placed on
function EntityPlaceEvent.getBlock() end

---@return org.bukkit.block.BlockFace # the face of the block that the entity was placed on
function EntityPlaceEvent.getBlockFace() end

---@return org.bukkit.inventory.EquipmentSlot # the hand
function EntityPlaceEvent.getHand() end

---@return boolean # 
function EntityPlaceEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityPlaceEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityPlaceEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityPlaceEvent.getHandlerList() end

