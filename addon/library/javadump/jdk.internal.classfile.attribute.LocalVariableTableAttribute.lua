---@meta

---@class jdk.internal.classfile.attribute.LocalVariableTableAttribute: jdk.internal.classfile.Attribute
local LocalVariableTableAttribute = {}
---@return java.util.List # 
function LocalVariableTableAttribute.localVariables(self, ) end

---@param locals java.util.List the local variable descriptions
---@return jdk.internal.classfile.attribute.LocalVariableTableAttribute # 
function LocalVariableTableAttribute.of(self, locals) end

