---@meta

---@class org.bukkit.material.Cake: org.bukkit.material.MaterialData 
local Cake = {}
---@return int # The number of slices eaten
function Cake.getSlicesEaten() end

---@return int # The number of slices remaining
function Cake.getSlicesRemaining() end

---@param n int The number of slices eaten
---@return void # 
function Cake.setSlicesEaten(n) end

---@param n int The number of slices remaining
---@return void # 
function Cake.setSlicesRemaining(n) end

---@return java.lang.String # 
function Cake.toString() end

---@return org.bukkit.material.Cake # 
function Cake.clone() end

