---@meta

---@class io.papermc.paper.event.entity.WaterBottleSplashEvent: org.bukkit.event.entity.PotionSplashEvent 
local WaterBottleSplashEvent = {}
---@return java.util.Collection # an immutable collection of entities
function WaterBottleSplashEvent.getToDamage() end

---@param entity org.bukkit.entity.LivingEntity entity to remove
---@return void # 
function WaterBottleSplashEvent.doNotDamageAsWaterSensitive(entity) end

---@param entity org.bukkit.entity.LivingEntity entity to add
---@return void # 
function WaterBottleSplashEvent.damageAsWaterSensitive(entity) end

---@return java.util.Collection # the entities
function WaterBottleSplashEvent.getToRehydrate() end

---@return java.util.Collection # entities to be extinguished
function WaterBottleSplashEvent.getToExtinguish() end

---@return java.util.Collection # a confusing collection, don't use it
function WaterBottleSplashEvent.getAffectedEntities() end

---@param entity org.bukkit.entity.LivingEntity 
---@return double # a confusing value
function WaterBottleSplashEvent.getIntensity(entity) end

---@param entity org.bukkit.entity.LivingEntity 
---@param intensity double 
---@return void # 
function WaterBottleSplashEvent.setIntensity(entity,intensity) end

