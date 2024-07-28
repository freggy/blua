---@meta

---@class io.papermc.paper.event.player.PlayerShieldDisableEvent: org.bukkit.event.player.PlayerEvent 
local PlayerShieldDisableEvent = {}
---@return org.bukkit.entity.Entity # the entity instance that damaged the player in a way that caused the shield to be disabled.
function PlayerShieldDisableEvent.getDamager() end

---@return int # cooldown in ticks
function PlayerShieldDisableEvent.getCooldown() end

---@param cooldown int cooldown in ticks, has to be a positive number
---@return void # 
function PlayerShieldDisableEvent.setCooldown(cooldown) end

---@return boolean # 
function PlayerShieldDisableEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerShieldDisableEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerShieldDisableEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerShieldDisableEvent.getHandlerList() end

