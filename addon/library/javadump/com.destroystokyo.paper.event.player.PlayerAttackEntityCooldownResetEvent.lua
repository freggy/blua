---@meta

---@class com.destroystokyo.paper.event.player.PlayerAttackEntityCooldownResetEvent: org.bukkit.event.player.PlayerEvent 
local PlayerAttackEntityCooldownResetEvent = {}
---@return float # returns the original player cooldown value
function PlayerAttackEntityCooldownResetEvent.getCooledAttackStrength() end

---@return org.bukkit.entity.Entity # the entity attacked by the player
function PlayerAttackEntityCooldownResetEvent.getAttackedEntity() end

---@return boolean # 
function PlayerAttackEntityCooldownResetEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerAttackEntityCooldownResetEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerAttackEntityCooldownResetEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerAttackEntityCooldownResetEvent.getHandlerList() end

