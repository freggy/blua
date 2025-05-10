---@meta

---@class io.papermc.paper.datacomponent.item.CustomModelData: 
local CustomModelData = {}
---@return io.papermc.paper.datacomponent.item.CustomModelData.Builder # 
function CustomModelData.customModelData(self, ) end

---@return java.util.List # the float values
function CustomModelData.floats(self, ) end

---@return java.util.List # the boolean values
function CustomModelData.flags(self, ) end

---@return java.util.List # the string values
function CustomModelData.strings(self, ) end

---@return java.util.List # the color values
function CustomModelData.colors(self, ) end

