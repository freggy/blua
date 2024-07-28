---@meta

---@class org.bukkit.event.player.PlayerDropItemEvent: org.bukkit.event.player.PlayerEvent 
local PlayerDropItemEvent = {}
---@return org.bukkit.entity.Item # ItemDrop created by the player
function PlayerDropItemEvent.getItemDrop() end

---@return boolean # 
function PlayerDropItemEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerDropItemEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerDropItemEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerDropItemEvent.getHandlerList() end

