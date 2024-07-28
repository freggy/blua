---@meta

---@class org.bukkit.event.entity.EntityPlaceEvent: org.bukkit.event.entity.EntityEvent
local EntityPlaceEvent = {}
---@return org.bukkit.entity.Player # the player placing the entity
function EntityPlaceEvent.getPlayer(self, ) end

---@return org.bukkit.block.Block # the block that the entity was placed on
function EntityPlaceEvent.getBlock(self, ) end

---@return org.bukkit.block.BlockFace # the face of the block that the entity was placed on
function EntityPlaceEvent.getBlockFace(self, ) end

---@return org.bukkit.inventory.EquipmentSlot # the hand
function EntityPlaceEvent.getHand(self, ) end

---@return boolean # 
function EntityPlaceEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityPlaceEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityPlaceEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityPlaceEvent.getHandlerList(self, ) end

