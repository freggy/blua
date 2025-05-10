---@meta

---@class io.papermc.paper.event.player.PlayerItemGroupCooldownEvent: org.bukkit.event.player.PlayerEvent
local PlayerItemGroupCooldownEvent = {}
---@return org.bukkit.NamespacedKey # cooldown group
function PlayerItemGroupCooldownEvent.getCooldownGroup(self, ) end

---@return int # cooldown in ticks
function PlayerItemGroupCooldownEvent.getCooldown(self, ) end

---@param cooldown int cooldown in ticks, has to be a positive number
---@return void # 
function PlayerItemGroupCooldownEvent.setCooldown(self, cooldown) end

---@return boolean # 
function PlayerItemGroupCooldownEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerItemGroupCooldownEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerItemGroupCooldownEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerItemGroupCooldownEvent.getHandlerList(self, ) end

