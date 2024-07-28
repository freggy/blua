---@meta

---@class io.papermc.paper.event.player.PlayerItemCooldownEvent: org.bukkit.event.player.PlayerEvent
local PlayerItemCooldownEvent = {}
---@return org.bukkit.Material # material affected by the cooldown
function PlayerItemCooldownEvent.getType(self, ) end

---@return int # cooldown in ticks
function PlayerItemCooldownEvent.getCooldown(self, ) end

---@param cooldown int cooldown in ticks, has to be a positive number
---@return void # 
function PlayerItemCooldownEvent.setCooldown(self, cooldown) end

---@return boolean # 
function PlayerItemCooldownEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerItemCooldownEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerItemCooldownEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerItemCooldownEvent.getHandlerList(self, ) end

