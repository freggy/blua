---@meta

---@class org.bukkit.event.player.PlayerArmorStandManipulateEvent: org.bukkit.event.player.PlayerInteractEntityEvent
local PlayerArmorStandManipulateEvent = {}
---@return org.bukkit.inventory.ItemStack # the item held by the player.
function PlayerArmorStandManipulateEvent.getPlayerItem(self, ) end

---@return org.bukkit.inventory.ItemStack # the item held by the armor stand.
function PlayerArmorStandManipulateEvent.getArmorStandItem(self, ) end

---@return org.bukkit.inventory.EquipmentSlot # the index of the item obtained or placed of the armor stand.
function PlayerArmorStandManipulateEvent.getSlot(self, ) end

---@return org.bukkit.inventory.EquipmentSlot # 
function PlayerArmorStandManipulateEvent.getHand(self, ) end

---@return org.bukkit.entity.ArmorStand # 
function PlayerArmorStandManipulateEvent.getRightClicked(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerArmorStandManipulateEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerArmorStandManipulateEvent.getHandlerList(self, ) end

