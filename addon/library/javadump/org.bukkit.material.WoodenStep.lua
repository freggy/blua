---@meta

---@class org.bukkit.material.WoodenStep: org.bukkit.material.Wood
local WoodenStep = {}
---@return boolean # true if inverted (top half), false if normal (bottom half)
function WoodenStep.isInverted(self, ) end

---@param inv boolean - true if step is inverted (top half), false if step is normal (bottom half)
---@return void # 
function WoodenStep.setInverted(self, inv) end

---@return org.bukkit.material.WoodenStep # 
function WoodenStep.clone(self, ) end

---@return java.lang.String # 
function WoodenStep.toString(self, ) end

