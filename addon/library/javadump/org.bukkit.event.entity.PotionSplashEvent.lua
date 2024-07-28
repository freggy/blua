---@meta

---@class org.bukkit.event.entity.PotionSplashEvent: org.bukkit.event.entity.ProjectileHitEvent
local PotionSplashEvent = {}
---@return org.bukkit.entity.ThrownPotion # 
function PotionSplashEvent.getEntity(self, ) end

---@return org.bukkit.entity.ThrownPotion # The thrown potion entity
function PotionSplashEvent.getPotion(self, ) end

---@return java.util.Collection # A fresh copy of the affected entity list
function PotionSplashEvent.getAffectedEntities(self, ) end

---@param entity org.bukkit.entity.LivingEntity Which entity to get intensity for
---@return double # intensity relative to maximum effect; 0.0: not affected; 1.0:     fully hit by potion effects
function PotionSplashEvent.getIntensity(self, entity) end

---@param entity org.bukkit.entity.LivingEntity For which entity to define a new intensity
---@param intensity double relative to maximum effect
---@return void # 
function PotionSplashEvent.setIntensity(self, entity,intensity) end

---@return boolean # 
function PotionSplashEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PotionSplashEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PotionSplashEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PotionSplashEvent.getHandlerList(self, ) end

