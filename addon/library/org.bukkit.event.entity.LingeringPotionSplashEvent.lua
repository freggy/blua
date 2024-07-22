---@meta

---@class org.bukkit.event.entity.LingeringPotionSplashEvent: org.bukkit.event.entity.ProjectileHitEvent 
local LingeringPotionSplashEvent = {}
---@return org.bukkit.entity.ThrownPotion # 
function LingeringPotionSplashEvent.getEntity() end

---@return org.bukkit.entity.AreaEffectCloud # The spawned AreaEffectCloud
function LingeringPotionSplashEvent.getAreaEffectCloud() end

---@param allowEmptyAreaEffectCreation boolean If an Empty AreaEffectCloud may be created
---@return void # 
function LingeringPotionSplashEvent.allowsEmptyCreation(allowEmptyAreaEffectCreation) end

---@return boolean # if an empty AreaEffectCloud may be created
function LingeringPotionSplashEvent.allowsEmptyCreation() end

---@return boolean # 
function LingeringPotionSplashEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function LingeringPotionSplashEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function LingeringPotionSplashEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function LingeringPotionSplashEvent.getHandlerList() end

