---@meta

---@class org.bukkit.entity.Cat: org.bukkit.entity.Tameable 
local Cat = {}
---@return org.bukkit.entity.Cat.Type # Type of the cat.
function Cat.getCatType() end

---@param type org.bukkit.entity.Cat.Type New type of this cat.
---@return void # 
function Cat.setCatType(type) end

---@return org.bukkit.DyeColor # the color of the collar
function Cat.getCollarColor() end

---@param color org.bukkit.DyeColor the color to apply
---@return void # 
function Cat.setCollarColor(color) end

---@param lyingDown boolean whether the cat should lie down
---@return void # 
function Cat.setLyingDown(lyingDown) end

---@return boolean # whether the cat is lying down
function Cat.isLyingDown() end

---@param headUp boolean head is up
---@return void # 
function Cat.setHeadUp(headUp) end

---@return boolean # head is up
function Cat.isHeadUp() end

