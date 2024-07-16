---@meta

---@class jdk.internal.classfile.attribute.AnnotationDefaultAttribute: jdk.internal.classfile.Attribute 
local AnnotationDefaultAttribute = {}
---@return jdk.internal.classfile.AnnotationValue # 
function AnnotationDefaultAttribute.defaultValue() end

---@param annotationDefault jdk.internal.classfile.AnnotationValue the default value of the annotation type element
---@return jdk.internal.classfile.attribute.AnnotationDefaultAttribute # 
function AnnotationDefaultAttribute.of(annotationDefault) end

