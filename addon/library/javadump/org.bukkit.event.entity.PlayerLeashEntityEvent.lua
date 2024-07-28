---@meta

---@class org.bukkit.event.entity.PlayerLeashEntityEvent: org.bukkit.event.Event
local PlayerLeashEntityEvent = {}
---@return org.bukkit.entity.Entity # The leash holder
function PlayerLeashEntityEvent.getLeashHolder(self, ) end

---@return org.bukkit.entity.Entity # The entity
function PlayerLeashEntityEvent.getEntity(self, ) end

---@return org.bukkit.entity.Player # Player who is involved in this event
function PlayerLeashEntityEvent.getPlayer(self, ) end

---@return org.bukkit.inventory.EquipmentSlot # the hand
function PlayerLeashEntityEvent.getHand(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerLeashEntityEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerLeashEntityEvent.getHandlerList(self, ) end

---@return boolean # 
function PlayerLeashEntityEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerLeashEntityEvent.setCancelled(self, cancel) end

