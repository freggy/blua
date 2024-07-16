---@meta

---@class io.papermc.paper.event.player.PlayerChangeBeaconEffectEvent: org.bukkit.event.player.PlayerEvent 
local PlayerChangeBeaconEffectEvent = {}
---@return org.bukkit.potion.PotionEffectType # the primary effect
function PlayerChangeBeaconEffectEvent.getPrimary() end

---@param primary org.bukkit.potion.PotionEffectType the primary effect
---@return void # 
function PlayerChangeBeaconEffectEvent.setPrimary(primary) end

---@return org.bukkit.potion.PotionEffectType # the secondary effect
function PlayerChangeBeaconEffectEvent.getSecondary() end

---@param secondary org.bukkit.potion.PotionEffectType the secondary effect
---@return void # 
function PlayerChangeBeaconEffectEvent.setSecondary(secondary) end

---@return org.bukkit.block.Block # the beacon block associated with this event
function PlayerChangeBeaconEffectEvent.getBeacon() end

---@return boolean # {@code true} if item will be consumed
function PlayerChangeBeaconEffectEvent.willConsumeItem() end

---@param consumeItem boolean {@code true} if item should be consumed
---@return void # 
function PlayerChangeBeaconEffectEvent.setConsumeItem(consumeItem) end

---@return boolean # 
function PlayerChangeBeaconEffectEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerChangeBeaconEffectEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerChangeBeaconEffectEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerChangeBeaconEffectEvent.getHandlerList() end

