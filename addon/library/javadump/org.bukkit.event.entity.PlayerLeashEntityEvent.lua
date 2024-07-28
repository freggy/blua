---@meta

---@class org.bukkit.event.entity.PlayerLeashEntityEvent: org.bukkit.event.Event 
local PlayerLeashEntityEvent = {}
---@return org.bukkit.entity.Entity # The leash holder
function PlayerLeashEntityEvent.getLeashHolder() end

---@return org.bukkit.entity.Entity # The entity
function PlayerLeashEntityEvent.getEntity() end

---@return org.bukkit.entity.Player # Player who is involved in this event
function PlayerLeashEntityEvent.getPlayer() end

---@return org.bukkit.inventory.EquipmentSlot # the hand
function PlayerLeashEntityEvent.getHand() end

---@return org.bukkit.event.HandlerList # 
function PlayerLeashEntityEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerLeashEntityEvent.getHandlerList() end

---@return boolean # 
function PlayerLeashEntityEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerLeashEntityEvent.setCancelled(cancel) end

