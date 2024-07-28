---@meta

---@class org.bukkit.entity.TropicalFish: io.papermc.paper.entity.SchoolableFish
local TropicalFish = {}
---@return org.bukkit.DyeColor # pattern color
function TropicalFish.getPatternColor(self, ) end

---@param color org.bukkit.DyeColor pattern color
---@return void # 
function TropicalFish.setPatternColor(self, color) end

---@return org.bukkit.DyeColor # pattern color
function TropicalFish.getBodyColor(self, ) end

---@param color org.bukkit.DyeColor body color
---@return void # 
function TropicalFish.setBodyColor(self, color) end

---@return org.bukkit.entity.TropicalFish.Pattern # pattern
function TropicalFish.getPattern(self, ) end

---@param pattern org.bukkit.entity.TropicalFish.Pattern new pattern
---@return void # 
function TropicalFish.setPattern(self, pattern) end

