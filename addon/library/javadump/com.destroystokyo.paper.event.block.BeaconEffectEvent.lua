---@meta

---@class com.destroystokyo.paper.event.block.BeaconEffectEvent: org.bukkit.event.block.BlockEvent
local BeaconEffectEvent = {}
---@return org.bukkit.potion.PotionEffect # Potion effect
function BeaconEffectEvent.getEffect(self, ) end

---@param effect org.bukkit.potion.PotionEffect Potion effect
---@return void # 
function BeaconEffectEvent.setEffect(self, effect) end

---@return org.bukkit.entity.Player # Affected player
function BeaconEffectEvent.getPlayer(self, ) end

---@return boolean # {@code true} if this event represents a primary effect
function BeaconEffectEvent.isPrimary(self, ) end

---@return boolean # 
function BeaconEffectEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function BeaconEffectEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function BeaconEffectEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function BeaconEffectEvent.getHandlerList(self, ) end

