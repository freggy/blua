---@meta

---@class org.bukkit.entity.Chicken: org.bukkit.entity.Animals 
local Chicken = {}
---@return boolean # is chicken jockey
function Chicken.isChickenJockey() end

---@param isChickenJockey boolean is chicken jockey
---@return void # 
function Chicken.setIsChickenJockey(isChickenJockey) end

---@return int # ticks till the chicken lays an egg
function Chicken.getEggLayTime() end

---@param eggLayTime int ticks till the chicken lays an egg
---@return void # 
function Chicken.setEggLayTime(eggLayTime) end

