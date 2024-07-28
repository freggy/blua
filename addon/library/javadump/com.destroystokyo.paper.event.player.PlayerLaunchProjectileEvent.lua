---@meta

---@class com.destroystokyo.paper.event.player.PlayerLaunchProjectileEvent: org.bukkit.event.player.PlayerEvent 
local PlayerLaunchProjectileEvent = {}
---@return org.bukkit.entity.Projectile # the launched projectile
function PlayerLaunchProjectileEvent.getProjectile() end

---@return org.bukkit.inventory.ItemStack # The ItemStack used
function PlayerLaunchProjectileEvent.getItemStack() end

---@return boolean # {@code true} to consume
function PlayerLaunchProjectileEvent.shouldConsume() end

---@param consumeItem boolean {@code true} to consume
---@return void # 
function PlayerLaunchProjectileEvent.setShouldConsume(consumeItem) end

---@return boolean # 
function PlayerLaunchProjectileEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerLaunchProjectileEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerLaunchProjectileEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerLaunchProjectileEvent.getHandlerList() end

