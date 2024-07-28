---@meta

---@class jdk.internal.classfile.attribute.RuntimeVisibleTypeAnnotationsAttribute: jdk.internal.classfile.Attribute 
local RuntimeVisibleTypeAnnotationsAttribute = {}
---@return java.util.List # 
function RuntimeVisibleTypeAnnotationsAttribute.annotations() end

---@param annotations java.util.List the annotations
---@return jdk.internal.classfile.attribute.RuntimeVisibleTypeAnnotationsAttribute # 
function RuntimeVisibleTypeAnnotationsAttribute.of(annotations) end

---@param annotations jdk.internal.classfile.TypeAnnotation the annotations
---@return jdk.internal.classfile.attribute.RuntimeVisibleTypeAnnotationsAttribute # 
function RuntimeVisibleTypeAnnotationsAttribute.of(annotations) end

