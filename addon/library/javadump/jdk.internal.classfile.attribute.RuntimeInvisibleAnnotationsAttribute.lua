---@meta

---@class jdk.internal.classfile.attribute.RuntimeInvisibleAnnotationsAttribute: jdk.internal.classfile.Attribute 
local RuntimeInvisibleAnnotationsAttribute = {}
---@return java.util.List # 
function RuntimeInvisibleAnnotationsAttribute.annotations() end

---@param annotations java.util.List the annotations
---@return jdk.internal.classfile.attribute.RuntimeInvisibleAnnotationsAttribute # 
function RuntimeInvisibleAnnotationsAttribute.of(annotations) end

---@param annotations jdk.internal.classfile.Annotation the annotations
---@return jdk.internal.classfile.attribute.RuntimeInvisibleAnnotationsAttribute # 
function RuntimeInvisibleAnnotationsAttribute.of(annotations) end

