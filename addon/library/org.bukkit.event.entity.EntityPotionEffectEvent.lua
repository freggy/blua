---@meta

---@class org.bukkit.event.entity.EntityPotionEffectEvent: org.bukkit.event.entity.EntityEvent 
local EntityPotionEffectEvent = {}
---@return org.bukkit.potion.PotionEffect # The old potion effect or null if the entity did not have the changed effect type.
function EntityPotionEffectEvent.getOldEffect() end

---@return org.bukkit.potion.PotionEffect # The new potion effect or null if the effect of the changed type will be removed.
function EntityPotionEffectEvent.getNewEffect() end

---@return org.bukkit.event.entity.EntityPotionEffectEvent.Cause # A Cause value why the effect has changed.
function EntityPotionEffectEvent.getCause() end

---@return org.bukkit.event.entity.EntityPotionEffectEvent.Action # An action to be performed on the potion effect type.
function EntityPotionEffectEvent.getAction() end

---@return org.bukkit.potion.PotionEffectType # The effect type which will be modified on the entity.
function EntityPotionEffectEvent.getModifiedType() end

---@return boolean # If the new effect will override the old one.
function EntityPotionEffectEvent.isOverride() end

---@param override boolean If the new effect will override the old one.
---@return void # 
function EntityPotionEffectEvent.setOverride(override) end

---@return boolean # 
function EntityPotionEffectEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityPotionEffectEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityPotionEffectEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityPotionEffectEvent.getHandlerList() end

