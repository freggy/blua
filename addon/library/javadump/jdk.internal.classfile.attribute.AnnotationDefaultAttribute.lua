---@meta

---@class jdk.internal.classfile.attribute.AnnotationDefaultAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.MethodElement
local AnnotationDefaultAttribute = {}
---@return jdk.internal.classfile.AnnotationValue # 
function AnnotationDefaultAttribute.defaultValue(self, ) end

---@param annotationDefault jdk.internal.classfile.AnnotationValue the default value of the annotation type element
---@return jdk.internal.classfile.attribute.AnnotationDefaultAttribute # 
function AnnotationDefaultAttribute.of(self, annotationDefault) end

