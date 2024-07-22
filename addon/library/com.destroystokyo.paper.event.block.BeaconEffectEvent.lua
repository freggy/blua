---@meta

---@class com.destroystokyo.paper.event.block.BeaconEffectEvent: org.bukkit.event.block.BlockEvent 
local BeaconEffectEvent = {}
---@return org.bukkit.potion.PotionEffect # Potion effect
function BeaconEffectEvent.getEffect() end

---@param effect org.bukkit.potion.PotionEffect Potion effect
---@return void # 
function BeaconEffectEvent.setEffect(effect) end

---@return org.bukkit.entity.Player # Affected player
function BeaconEffectEvent.getPlayer() end

---@return boolean # {@code true} if this event represents a primary effect
function BeaconEffectEvent.isPrimary() end

---@return boolean # 
function BeaconEffectEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function BeaconEffectEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function BeaconEffectEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BeaconEffectEvent.getHandlerList() end

