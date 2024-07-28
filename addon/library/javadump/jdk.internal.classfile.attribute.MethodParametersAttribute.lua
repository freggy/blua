---@meta

---@class jdk.internal.classfile.attribute.MethodParametersAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.MethodElement
local MethodParametersAttribute = {}
---@return java.util.List # 
function MethodParametersAttribute.parameters(self, ) end

---@param parameters java.util.List the method parameter descriptions
---@return jdk.internal.classfile.attribute.MethodParametersAttribute # 
function MethodParametersAttribute.of(self, parameters) end

---@param parameters jdk.internal.classfile.attribute.MethodParameterInfo the method parameter descriptions
---@return jdk.internal.classfile.attribute.MethodParametersAttribute # 
function MethodParametersAttribute.of(self, parameters) end

