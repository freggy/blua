---@meta

---@class jdk.internal.classfile.attribute.RuntimeVisibleAnnotationsAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.ClassElement,jdk.internal.classfile.MethodElement,jdk.internal.classfile.FieldElement
local RuntimeVisibleAnnotationsAttribute = {}
---@return java.util.List # 
function RuntimeVisibleAnnotationsAttribute.annotations(self, ) end

---@param annotations java.util.List the annotations
---@return jdk.internal.classfile.attribute.RuntimeVisibleAnnotationsAttribute # 
function RuntimeVisibleAnnotationsAttribute.of(self, annotations) end

---@param annotations jdk.internal.classfile.Annotation the annotations
---@return jdk.internal.classfile.attribute.RuntimeVisibleAnnotationsAttribute # 
function RuntimeVisibleAnnotationsAttribute.of(self, annotations) end

