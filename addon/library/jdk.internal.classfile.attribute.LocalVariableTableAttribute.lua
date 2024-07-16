---@meta

---@class jdk.internal.classfile.attribute.LocalVariableTableAttribute: jdk.internal.classfile.Attribute 
local LocalVariableTableAttribute = {}
---@return java.util.List # 
function LocalVariableTableAttribute.localVariables() end

---@param locals java.util.List the local variable descriptions
---@return jdk.internal.classfile.attribute.LocalVariableTableAttribute # 
function LocalVariableTableAttribute.of(locals) end

