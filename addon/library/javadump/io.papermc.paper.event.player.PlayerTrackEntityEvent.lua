---@meta

---@class io.papermc.paper.event.player.PlayerTrackEntityEvent: org.bukkit.event.player.PlayerEvent
local PlayerTrackEntityEvent = {}
---@return org.bukkit.entity.Entity # the entity tracked
function PlayerTrackEntityEvent.getEntity(self, ) end

---@return boolean # 
function PlayerTrackEntityEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerTrackEntityEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerTrackEntityEvent.getHandlerList(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerTrackEntityEvent.getHandlers(self, ) end

