---@meta

---@class com.destroystokyo.paper.event.player.PlayerLaunchProjectileEvent: org.bukkit.event.player.PlayerEvent
local PlayerLaunchProjectileEvent = {}
---@return org.bukkit.entity.Projectile # the launched projectile
function PlayerLaunchProjectileEvent.getProjectile(self, ) end

---@return org.bukkit.inventory.ItemStack # The ItemStack used
function PlayerLaunchProjectileEvent.getItemStack(self, ) end

---@return boolean # {@code true} to consume
function PlayerLaunchProjectileEvent.shouldConsume(self, ) end

---@param consumeItem boolean {@code true} to consume
---@return void # 
function PlayerLaunchProjectileEvent.setShouldConsume(self, consumeItem) end

---@return boolean # 
function PlayerLaunchProjectileEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerLaunchProjectileEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerLaunchProjectileEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerLaunchProjectileEvent.getHandlerList(self, ) end

