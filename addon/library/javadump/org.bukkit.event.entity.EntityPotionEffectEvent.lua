---@meta

---@class org.bukkit.event.entity.EntityPotionEffectEvent: org.bukkit.event.entity.EntityEvent
local EntityPotionEffectEvent = {}
---@return org.bukkit.potion.PotionEffect # The old potion effect or {@code null} if the entity did not have the changed effect type.
function EntityPotionEffectEvent.getOldEffect(self, ) end

---@return org.bukkit.potion.PotionEffect # The new potion effect or {@code null} if the effect of the changed type will be removed.
function EntityPotionEffectEvent.getNewEffect(self, ) end

---@return org.bukkit.event.entity.EntityPotionEffectEvent.Cause # A Cause value why the effect has changed.
function EntityPotionEffectEvent.getCause(self, ) end

---@return org.bukkit.event.entity.EntityPotionEffectEvent.Action # An action to be performed on the potion effect type.
function EntityPotionEffectEvent.getAction(self, ) end

---@return org.bukkit.potion.PotionEffectType # The effect type which will be modified on the entity.
function EntityPotionEffectEvent.getModifiedType(self, ) end

---@return boolean # If the new effect will override the old one.
function EntityPotionEffectEvent.isOverride(self, ) end

---@param override boolean If the new effect will override the old one.
---@return void # 
function EntityPotionEffectEvent.setOverride(self, override) end

---@return boolean # 
function EntityPotionEffectEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityPotionEffectEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityPotionEffectEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityPotionEffectEvent.getHandlerList(self, ) end

