---@meta

---@class jdk.internal.classfile.attribute.RuntimeInvisibleParameterAnnotationsAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.MethodElement
local RuntimeInvisibleParameterAnnotationsAttribute = {}
---@return java.util.List # 
function RuntimeInvisibleParameterAnnotationsAttribute.parameterAnnotations(self, ) end

---@param parameterAnnotations java.util.List a list of parameter annotations for each parameter
---@return jdk.internal.classfile.attribute.RuntimeInvisibleParameterAnnotationsAttribute # 
function RuntimeInvisibleParameterAnnotationsAttribute.of(self, parameterAnnotations) end

