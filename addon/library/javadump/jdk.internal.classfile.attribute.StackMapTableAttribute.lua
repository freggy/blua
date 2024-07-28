---@meta

---@class jdk.internal.classfile.attribute.StackMapTableAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.CodeElement
local StackMapTableAttribute = {}
---@return java.util.List # 
function StackMapTableAttribute.entries(self, ) end

---@param entries java.util.List 
---@return jdk.internal.classfile.attribute.StackMapTableAttribute # 
function StackMapTableAttribute.of(self, entries) end

