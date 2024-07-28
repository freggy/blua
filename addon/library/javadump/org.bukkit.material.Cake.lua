---@meta

---@class org.bukkit.material.Cake: org.bukkit.material.MaterialData
local Cake = {}
---@return int # The number of slices eaten
function Cake.getSlicesEaten(self, ) end

---@return int # The number of slices remaining
function Cake.getSlicesRemaining(self, ) end

---@param n int The number of slices eaten
---@return void # 
function Cake.setSlicesEaten(self, n) end

---@param n int The number of slices remaining
---@return void # 
function Cake.setSlicesRemaining(self, n) end

---@return java.lang.String # 
function Cake.toString(self, ) end

---@return org.bukkit.material.Cake # 
function Cake.clone(self, ) end

