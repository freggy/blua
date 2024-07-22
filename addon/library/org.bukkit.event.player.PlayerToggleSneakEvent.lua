---@meta

---@class org.bukkit.event.player.PlayerToggleSneakEvent: org.bukkit.event.player.PlayerEvent 
local PlayerToggleSneakEvent = {}
---@return boolean # sneaking state
function PlayerToggleSneakEvent.isSneaking() end

---@return boolean # 
function PlayerToggleSneakEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerToggleSneakEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerToggleSneakEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerToggleSneakEvent.getHandlerList() end

