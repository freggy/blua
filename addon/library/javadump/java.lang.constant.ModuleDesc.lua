---@meta

---@class java.lang.constant.ModuleDesc: 
local ModuleDesc = {}
---@param name java.lang.String the module name
---@return java.lang.constant.ModuleDesc # a {@link ModuleDesc} describing the desired module
function ModuleDesc.of(self, name) end

---@return java.lang.String # the module name
function ModuleDesc.name(self, ) end

---@param o java.lang.Object the other object
---@return boolean # whether this descriptor is equal to the other object
function ModuleDesc.equals(self, o) end

