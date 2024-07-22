---@meta

---@class jdk.internal.classfile.attribute.LocalVariableTypeTableAttribute: jdk.internal.classfile.Attribute 
local LocalVariableTypeTableAttribute = {}
---@return java.util.List # 
function LocalVariableTypeTableAttribute.localVariableTypes() end

---@param locals java.util.List the local variable descriptions
---@return jdk.internal.classfile.attribute.LocalVariableTypeTableAttribute # 
function LocalVariableTypeTableAttribute.of(locals) end

