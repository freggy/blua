---@meta

---@class java.lang.constant.ModuleDesc
local ModuleDesc = {}
---@param name java.lang.String the module name
---@return java.lang.constant.ModuleDesc # a {@link ModuleDesc} describing the desired module
function ModuleDesc.of(name) end

---@return java.lang.String # the module name
function ModuleDesc.name() end

---@param o java.lang.Object the other object
---@return boolean # whether this descriptor is equal to the other object
function ModuleDesc.equals(o) end

