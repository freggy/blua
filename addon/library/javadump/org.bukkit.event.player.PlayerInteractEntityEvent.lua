---@meta

---@class org.bukkit.event.player.PlayerInteractEntityEvent: org.bukkit.event.player.PlayerEvent 
local PlayerInteractEntityEvent = {}
---@return boolean # 
function PlayerInteractEntityEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerInteractEntityEvent.setCancelled(cancel) end

---@return org.bukkit.entity.Entity # entity right clicked by player
function PlayerInteractEntityEvent.getRightClicked() end

---@return org.bukkit.inventory.EquipmentSlot # the hand used to interact
function PlayerInteractEntityEvent.getHand() end

---@return org.bukkit.event.HandlerList # 
function PlayerInteractEntityEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerInteractEntityEvent.getHandlerList() end

