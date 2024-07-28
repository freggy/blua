---@meta

---@class jdk.internal.classfile.attribute.RuntimeVisibleParameterAnnotationsAttribute: jdk.internal.classfile.Attribute 
local RuntimeVisibleParameterAnnotationsAttribute = {}
---@return java.util.List # 
function RuntimeVisibleParameterAnnotationsAttribute.parameterAnnotations() end

---@param parameterAnnotations java.util.List a list of parameter annotations for each parameter
---@return jdk.internal.classfile.attribute.RuntimeVisibleParameterAnnotationsAttribute # 
function RuntimeVisibleParameterAnnotationsAttribute.of(parameterAnnotations) end

