---@meta

---@class jdk.internal.classfile.attribute.RuntimeInvisibleTypeAnnotationsAttribute: jdk.internal.classfile.Attribute 
local RuntimeInvisibleTypeAnnotationsAttribute = {}
---@return java.util.List # 
function RuntimeInvisibleTypeAnnotationsAttribute.annotations() end

---@param annotations java.util.List the annotations
---@return jdk.internal.classfile.attribute.RuntimeInvisibleTypeAnnotationsAttribute # 
function RuntimeInvisibleTypeAnnotationsAttribute.of(annotations) end

---@param annotations jdk.internal.classfile.TypeAnnotation the annotations
---@return jdk.internal.classfile.attribute.RuntimeInvisibleTypeAnnotationsAttribute # 
function RuntimeInvisibleTypeAnnotationsAttribute.of(annotations) end

