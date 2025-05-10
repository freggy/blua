---@meta

---@class org.bukkit.inventory.meta.components.CustomModelDataComponent: org.bukkit.configuration.serialization.ConfigurationSerializable
local CustomModelDataComponent = {}
---@return java.util.List # unmodifiable list
function CustomModelDataComponent.getFloats(self, ) end

---@param floats java.util.List new list
---@return void # 
function CustomModelDataComponent.setFloats(self, floats) end

---@return java.util.List # unmodifiable list
function CustomModelDataComponent.getFlags(self, ) end

---@param flags java.util.List new list
---@return void # 
function CustomModelDataComponent.setFlags(self, flags) end

---@return java.util.List # unmodifiable list
function CustomModelDataComponent.getStrings(self, ) end

---@param strings java.util.List new list
---@return void # 
function CustomModelDataComponent.setStrings(self, strings) end

---@return java.util.List # unmodifiable list
function CustomModelDataComponent.getColors(self, ) end

---@param colors java.util.List new list
---@return void # 
function CustomModelDataComponent.setColors(self, colors) end

