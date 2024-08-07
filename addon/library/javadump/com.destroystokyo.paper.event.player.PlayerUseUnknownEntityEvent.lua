---@meta

---@class com.destroystokyo.paper.event.player.PlayerUseUnknownEntityEvent: org.bukkit.event.player.PlayerEvent
local PlayerUseUnknownEntityEvent = {}
---@return int # the entity id of the entity that was interacted with
function PlayerUseUnknownEntityEvent.getEntityId(self, ) end

---@return boolean # {@code true} if the player is attacking the entity, {@code false} if the player is interacting with the entity
function PlayerUseUnknownEntityEvent.isAttack(self, ) end

---@return org.bukkit.inventory.EquipmentSlot # the hand used to interact
function PlayerUseUnknownEntityEvent.getHand(self, ) end

---@return org.bukkit.util.Vector # the position relative to the entity that was clicked, or {@code null} if not available
function PlayerUseUnknownEntityEvent.getClickedRelativePosition(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerUseUnknownEntityEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerUseUnknownEntityEvent.getHandlerList(self, ) end

