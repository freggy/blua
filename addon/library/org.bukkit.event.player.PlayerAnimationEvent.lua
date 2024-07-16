---@meta

---@class org.bukkit.event.player.PlayerAnimationEvent: org.bukkit.event.player.PlayerEvent 
local PlayerAnimationEvent = {}
---@return org.bukkit.event.player.PlayerAnimationType # the animation type
function PlayerAnimationEvent.getAnimationType() end

---@return boolean # 
function PlayerAnimationEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerAnimationEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerAnimationEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerAnimationEvent.getHandlerList() end

