---@meta

---@class org.bukkit.event.player.PlayerToggleSneakEvent: org.bukkit.event.player.PlayerEvent
local PlayerToggleSneakEvent = {}
---@return boolean # sneaking state
function PlayerToggleSneakEvent.isSneaking(self, ) end

---@return boolean # 
function PlayerToggleSneakEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerToggleSneakEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerToggleSneakEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerToggleSneakEvent.getHandlerList(self, ) end

