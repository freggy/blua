---@meta

---@class jdk.internal.classfile.attribute.RuntimeInvisibleAnnotationsAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.ClassElement,jdk.internal.classfile.MethodElement,jdk.internal.classfile.FieldElement
local RuntimeInvisibleAnnotationsAttribute = {}
---@return java.util.List # 
function RuntimeInvisibleAnnotationsAttribute.annotations(self, ) end

---@param annotations java.util.List the annotations
---@return jdk.internal.classfile.attribute.RuntimeInvisibleAnnotationsAttribute # 
function RuntimeInvisibleAnnotationsAttribute.of(self, annotations) end

---@param annotations jdk.internal.classfile.Annotation the annotations
---@return jdk.internal.classfile.attribute.RuntimeInvisibleAnnotationsAttribute # 
function RuntimeInvisibleAnnotationsAttribute.of(self, annotations) end

