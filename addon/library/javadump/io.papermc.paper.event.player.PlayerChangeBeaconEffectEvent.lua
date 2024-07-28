---@meta

---@class io.papermc.paper.event.player.PlayerChangeBeaconEffectEvent: org.bukkit.event.player.PlayerEvent
local PlayerChangeBeaconEffectEvent = {}
---@return org.bukkit.potion.PotionEffectType # the primary effect
function PlayerChangeBeaconEffectEvent.getPrimary(self, ) end

---@param primary org.bukkit.potion.PotionEffectType the primary effect
---@return void # 
function PlayerChangeBeaconEffectEvent.setPrimary(self, primary) end

---@return org.bukkit.potion.PotionEffectType # the secondary effect
function PlayerChangeBeaconEffectEvent.getSecondary(self, ) end

---@param secondary org.bukkit.potion.PotionEffectType the secondary effect
---@return void # 
function PlayerChangeBeaconEffectEvent.setSecondary(self, secondary) end

---@return org.bukkit.block.Block # the beacon block associated with this event
function PlayerChangeBeaconEffectEvent.getBeacon(self, ) end

---@return boolean # {@code true} if item will be consumed
function PlayerChangeBeaconEffectEvent.willConsumeItem(self, ) end

---@param consumeItem boolean {@code true} if item should be consumed
---@return void # 
function PlayerChangeBeaconEffectEvent.setConsumeItem(self, consumeItem) end

---@return boolean # 
function PlayerChangeBeaconEffectEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerChangeBeaconEffectEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerChangeBeaconEffectEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerChangeBeaconEffectEvent.getHandlerList(self, ) end

