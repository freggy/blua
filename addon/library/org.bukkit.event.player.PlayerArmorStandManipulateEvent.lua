---@meta

---@class org.bukkit.event.player.PlayerArmorStandManipulateEvent: org.bukkit.event.player.PlayerInteractEntityEvent 
local PlayerArmorStandManipulateEvent = {}
---@return org.bukkit.inventory.ItemStack # the item held by the player.
function PlayerArmorStandManipulateEvent.getPlayerItem() end

---@return org.bukkit.inventory.ItemStack # the item held by the armor stand.
function PlayerArmorStandManipulateEvent.getArmorStandItem() end

---@return org.bukkit.inventory.EquipmentSlot # the index of the item obtained or placed of the armor stand.
function PlayerArmorStandManipulateEvent.getSlot() end

---@return org.bukkit.inventory.EquipmentSlot # 
function PlayerArmorStandManipulateEvent.getHand() end

---@return org.bukkit.entity.ArmorStand # 
function PlayerArmorStandManipulateEvent.getRightClicked() end

---@return org.bukkit.event.HandlerList # 
function PlayerArmorStandManipulateEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerArmorStandManipulateEvent.getHandlerList() end

