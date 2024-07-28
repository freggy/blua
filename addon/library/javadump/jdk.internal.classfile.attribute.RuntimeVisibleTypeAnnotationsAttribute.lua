---@meta

---@class jdk.internal.classfile.attribute.RuntimeVisibleTypeAnnotationsAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.ClassElement,jdk.internal.classfile.MethodElement,jdk.internal.classfile.FieldElement,jdk.internal.classfile.CodeElement
local RuntimeVisibleTypeAnnotationsAttribute = {}
---@return java.util.List # 
function RuntimeVisibleTypeAnnotationsAttribute.annotations(self, ) end

---@param annotations java.util.List the annotations
---@return jdk.internal.classfile.attribute.RuntimeVisibleTypeAnnotationsAttribute # 
function RuntimeVisibleTypeAnnotationsAttribute.of(self, annotations) end

---@param annotations jdk.internal.classfile.TypeAnnotation the annotations
---@return jdk.internal.classfile.attribute.RuntimeVisibleTypeAnnotationsAttribute # 
function RuntimeVisibleTypeAnnotationsAttribute.of(self, annotations) end

