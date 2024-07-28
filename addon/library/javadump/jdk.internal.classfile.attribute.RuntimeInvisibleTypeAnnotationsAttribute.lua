---@meta

---@class jdk.internal.classfile.attribute.RuntimeInvisibleTypeAnnotationsAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.ClassElement,jdk.internal.classfile.MethodElement,jdk.internal.classfile.FieldElement,jdk.internal.classfile.CodeElement
local RuntimeInvisibleTypeAnnotationsAttribute = {}
---@return java.util.List # 
function RuntimeInvisibleTypeAnnotationsAttribute.annotations(self, ) end

---@param annotations java.util.List the annotations
---@return jdk.internal.classfile.attribute.RuntimeInvisibleTypeAnnotationsAttribute # 
function RuntimeInvisibleTypeAnnotationsAttribute.of(self, annotations) end

---@param annotations jdk.internal.classfile.TypeAnnotation the annotations
---@return jdk.internal.classfile.attribute.RuntimeInvisibleTypeAnnotationsAttribute # 
function RuntimeInvisibleTypeAnnotationsAttribute.of(self, annotations) end

