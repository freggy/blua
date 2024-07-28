---@meta

---@class org.bukkit.material.Step: org.bukkit.material.TexturedMaterial 
local Step = {}
---@return java.util.List # 
function Step.getTextures() end

---@return boolean # true if inverted (top half), false if normal (bottom half)
function Step.isInverted() end

---@param inv boolean - true if step is inverted (top half), false if step is     normal (bottom half)
---@return void # 
function Step.setInverted(inv) end

---@return int # 
function Step.getTextureIndex() end

---@param idx int 
---@return void # 
function Step.setTextureIndex(idx) end

---@return org.bukkit.material.Step # 
function Step.clone() end

---@return java.lang.String # 
function Step.toString() end

