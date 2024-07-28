---@meta

---@class io.papermc.paper.event.player.PlayerTrackEntityEvent: org.bukkit.event.player.PlayerEvent 
local PlayerTrackEntityEvent = {}
---@return org.bukkit.entity.Entity # the entity tracked
function PlayerTrackEntityEvent.getEntity() end

---@return boolean # 
function PlayerTrackEntityEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerTrackEntityEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerTrackEntityEvent.getHandlerList() end

---@return org.bukkit.event.HandlerList # 
function PlayerTrackEntityEvent.getHandlers() end

