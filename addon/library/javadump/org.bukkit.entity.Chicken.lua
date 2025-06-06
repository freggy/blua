---@meta

---@class org.bukkit.entity.Chicken: org.bukkit.entity.Animals
local Chicken = {}
---@return org.bukkit.entity.Chicken.Variant # the chicken variant
function Chicken.getVariant(self, ) end

---@param variant org.bukkit.entity.Chicken.Variant the chicken variant
---@return void # 
function Chicken.setVariant(self, variant) end

---@return boolean # is chicken jockey
function Chicken.isChickenJockey(self, ) end

---@param isChickenJockey boolean is chicken jockey
---@return void # 
function Chicken.setIsChickenJockey(self, isChickenJockey) end

---@return int # ticks till the chicken lays an egg
function Chicken.getEggLayTime(self, ) end

---@param eggLayTime int ticks till the chicken lays an egg
---@return void # 
function Chicken.setEggLayTime(self, eggLayTime) end

