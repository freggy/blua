---@meta

---@class org.bukkit.event.player.PlayerAnimationEvent: org.bukkit.event.player.PlayerEvent
local PlayerAnimationEvent = {}
---@return org.bukkit.event.player.PlayerAnimationType # the animation type
function PlayerAnimationEvent.getAnimationType(self, ) end

---@return boolean # 
function PlayerAnimationEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerAnimationEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerAnimationEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerAnimationEvent.getHandlerList(self, ) end

