---@meta

---@class org.bukkit.event.player.PlayerDropItemEvent: org.bukkit.event.player.PlayerEvent
local PlayerDropItemEvent = {}
---@return org.bukkit.entity.Item # ItemDrop created by the player
function PlayerDropItemEvent.getItemDrop(self, ) end

---@return boolean # 
function PlayerDropItemEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerDropItemEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerDropItemEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerDropItemEvent.getHandlerList(self, ) end

