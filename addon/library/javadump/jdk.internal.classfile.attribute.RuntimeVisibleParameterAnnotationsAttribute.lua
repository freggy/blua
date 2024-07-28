---@meta

---@class jdk.internal.classfile.attribute.RuntimeVisibleParameterAnnotationsAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.MethodElement
local RuntimeVisibleParameterAnnotationsAttribute = {}
---@return java.util.List # 
function RuntimeVisibleParameterAnnotationsAttribute.parameterAnnotations(self, ) end

---@param parameterAnnotations java.util.List a list of parameter annotations for each parameter
---@return jdk.internal.classfile.attribute.RuntimeVisibleParameterAnnotationsAttribute # 
function RuntimeVisibleParameterAnnotationsAttribute.of(self, parameterAnnotations) end

