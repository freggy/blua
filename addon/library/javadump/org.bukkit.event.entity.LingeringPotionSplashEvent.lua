---@meta

---@class org.bukkit.event.entity.LingeringPotionSplashEvent: org.bukkit.event.entity.ProjectileHitEvent
local LingeringPotionSplashEvent = {}
---@return org.bukkit.entity.ThrownPotion # 
function LingeringPotionSplashEvent.getEntity(self, ) end

---@return org.bukkit.entity.AreaEffectCloud # The spawned AreaEffectCloud
function LingeringPotionSplashEvent.getAreaEffectCloud(self, ) end

---@param allowEmptyAreaEffectCreation boolean If an Empty AreaEffectCloud may be created
---@return void # 
function LingeringPotionSplashEvent.allowsEmptyCreation(self, allowEmptyAreaEffectCreation) end

---@return boolean # if an empty AreaEffectCloud may be created
function LingeringPotionSplashEvent.allowsEmptyCreation(self, ) end

---@return boolean # 
function LingeringPotionSplashEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function LingeringPotionSplashEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function LingeringPotionSplashEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function LingeringPotionSplashEvent.getHandlerList(self, ) end

