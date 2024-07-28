---@meta

---@class io.papermc.paper.event.player.PlayerItemCooldownEvent: org.bukkit.event.player.PlayerEvent 
local PlayerItemCooldownEvent = {}
---@return org.bukkit.Material # material affected by the cooldown
function PlayerItemCooldownEvent.getType() end

---@return int # cooldown in ticks
function PlayerItemCooldownEvent.getCooldown() end

---@param cooldown int cooldown in ticks, has to be a positive number
---@return void # 
function PlayerItemCooldownEvent.setCooldown(cooldown) end

---@return boolean # 
function PlayerItemCooldownEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerItemCooldownEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerItemCooldownEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerItemCooldownEvent.getHandlerList() end

