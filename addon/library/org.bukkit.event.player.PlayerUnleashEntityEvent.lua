---@meta

---@class org.bukkit.event.player.PlayerUnleashEntityEvent: org.bukkit.event.entity.EntityUnleashEvent 
local PlayerUnleashEntityEvent = {}
---@return org.bukkit.entity.Player # The player
function PlayerUnleashEntityEvent.getPlayer() end

---@return org.bukkit.inventory.EquipmentSlot # the hand
function PlayerUnleashEntityEvent.getHand() end

---@return boolean # 
function PlayerUnleashEntityEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerUnleashEntityEvent.setCancelled(cancel) end

