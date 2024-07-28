---@meta

---@class org.bukkit.material.TexturedMaterial: org.bukkit.material.MaterialData
local TexturedMaterial = {}
---@return java.util.List # a list of possible textures for this block
function TexturedMaterial.getTextures(self, ) end

---@return org.bukkit.Material # Material of this block
function TexturedMaterial.getMaterial(self, ) end

---@param material org.bukkit.Material New material of this block
---@return void # 
function TexturedMaterial.setMaterial(self, material) end

---@return int # index of data in textures list
function TexturedMaterial.getTextureIndex(self, ) end

---@param idx int - index of data in textures list
---@return void # 
function TexturedMaterial.setTextureIndex(self, idx) end

---@return java.lang.String # 
function TexturedMaterial.toString(self, ) end

---@return org.bukkit.material.TexturedMaterial # 
function TexturedMaterial.clone(self, ) end

