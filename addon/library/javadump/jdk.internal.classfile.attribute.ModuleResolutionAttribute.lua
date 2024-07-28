---@meta

---@class jdk.internal.classfile.attribute.ModuleResolutionAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.ClassElement
local ModuleResolutionAttribute = {}
---@return int # 
function ModuleResolutionAttribute.resolutionFlags(self, ) end

---@param resolutionFlags int the resolution falgs
---@return jdk.internal.classfile.attribute.ModuleResolutionAttribute # 
function ModuleResolutionAttribute.of(self, resolutionFlags) end

