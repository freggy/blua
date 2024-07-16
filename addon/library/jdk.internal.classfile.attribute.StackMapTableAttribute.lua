---@meta

---@class jdk.internal.classfile.attribute.StackMapTableAttribute: jdk.internal.classfile.Attribute 
local StackMapTableAttribute = {}
---@return java.util.List # 
function StackMapTableAttribute.entries() end

---@param entries java.util.List 
---@return jdk.internal.classfile.attribute.StackMapTableAttribute # 
function StackMapTableAttribute.of(entries) end

