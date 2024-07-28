---@meta

---@class com.destroystokyo.paper.event.player.PlayerAttackEntityCooldownResetEvent: org.bukkit.event.player.PlayerEvent
local PlayerAttackEntityCooldownResetEvent = {}
---@return float # returns the original player cooldown value
function PlayerAttackEntityCooldownResetEvent.getCooledAttackStrength(self, ) end

---@return org.bukkit.entity.Entity # the entity attacked by the player
function PlayerAttackEntityCooldownResetEvent.getAttackedEntity(self, ) end

---@return boolean # 
function PlayerAttackEntityCooldownResetEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerAttackEntityCooldownResetEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerAttackEntityCooldownResetEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerAttackEntityCooldownResetEvent.getHandlerList(self, ) end

