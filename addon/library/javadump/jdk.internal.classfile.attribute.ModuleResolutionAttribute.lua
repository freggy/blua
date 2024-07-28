---@meta

---@class jdk.internal.classfile.attribute.ModuleResolutionAttribute: jdk.internal.classfile.Attribute 
local ModuleResolutionAttribute = {}
---@return int # 
function ModuleResolutionAttribute.resolutionFlags() end

---@param resolutionFlags int the resolution falgs
---@return jdk.internal.classfile.attribute.ModuleResolutionAttribute # 
function ModuleResolutionAttribute.of(resolutionFlags) end

