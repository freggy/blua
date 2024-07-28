---@meta

---@class org.bukkit.entity.Cat: org.bukkit.entity.Tameable,org.bukkit.entity.Sittable,io.papermc.paper.entity.CollarColorable
local Cat = {}
---@return org.bukkit.entity.Cat.Type # Type of the cat.
function Cat.getCatType(self, ) end

---@param type org.bukkit.entity.Cat.Type New type of this cat.
---@return void # 
function Cat.setCatType(self, type) end

---@return org.bukkit.DyeColor # the color of the collar
function Cat.getCollarColor(self, ) end

---@param color org.bukkit.DyeColor the color to apply
---@return void # 
function Cat.setCollarColor(self, color) end

---@param lyingDown boolean whether the cat should lie down
---@return void # 
function Cat.setLyingDown(self, lyingDown) end

---@return boolean # whether the cat is lying down
function Cat.isLyingDown(self, ) end

---@param headUp boolean head is up
---@return void # 
function Cat.setHeadUp(self, headUp) end

---@return boolean # head is up
function Cat.isHeadUp(self, ) end

