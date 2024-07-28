---@meta

---@class jdk.internal.classfile.attribute.RuntimeVisibleAnnotationsAttribute: jdk.internal.classfile.Attribute 
local RuntimeVisibleAnnotationsAttribute = {}
---@return java.util.List # 
function RuntimeVisibleAnnotationsAttribute.annotations() end

---@param annotations java.util.List the annotations
---@return jdk.internal.classfile.attribute.RuntimeVisibleAnnotationsAttribute # 
function RuntimeVisibleAnnotationsAttribute.of(annotations) end

---@param annotations jdk.internal.classfile.Annotation the annotations
---@return jdk.internal.classfile.attribute.RuntimeVisibleAnnotationsAttribute # 
function RuntimeVisibleAnnotationsAttribute.of(annotations) end

