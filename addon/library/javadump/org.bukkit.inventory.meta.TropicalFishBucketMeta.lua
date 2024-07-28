---@meta

---@class org.bukkit.inventory.meta.TropicalFishBucketMeta: org.bukkit.inventory.meta.ItemMeta 
local TropicalFishBucketMeta = {}
---@return org.bukkit.DyeColor # pattern color
function TropicalFishBucketMeta.getPatternColor() end

---@param color org.bukkit.DyeColor pattern color
---@return void # 
function TropicalFishBucketMeta.setPatternColor(color) end

---@return org.bukkit.DyeColor # pattern color
function TropicalFishBucketMeta.getBodyColor() end

---@param color org.bukkit.DyeColor body color
---@return void # 
function TropicalFishBucketMeta.setBodyColor(color) end

---@return org.bukkit.entity.TropicalFish.Pattern # pattern
function TropicalFishBucketMeta.getPattern() end

---@param pattern org.bukkit.entity.TropicalFish.Pattern new pattern
---@return void # 
function TropicalFishBucketMeta.setPattern(pattern) end

---@return boolean # if there is a variant
function TropicalFishBucketMeta.hasVariant() end

---@return org.bukkit.inventory.meta.TropicalFishBucketMeta # 
function TropicalFishBucketMeta.clone() end

