---@meta

---@class jdk.internal.classfile.attribute.MethodParametersAttribute: jdk.internal.classfile.Attribute 
local MethodParametersAttribute = {}
---@return java.util.List # 
function MethodParametersAttribute.parameters() end

---@param parameters java.util.List the method parameter descriptions
---@return jdk.internal.classfile.attribute.MethodParametersAttribute # 
function MethodParametersAttribute.of(parameters) end

---@param parameters jdk.internal.classfile.attribute.MethodParameterInfo the method parameter descriptions
---@return jdk.internal.classfile.attribute.MethodParametersAttribute # 
function MethodParametersAttribute.of(parameters) end

