---@meta

---@class jdk.internal.classfile.Attribute: jdk.internal.classfile.WritableElement
local Attribute = {}
---@return java.lang.String # 
function Attribute.attributeName(self, ) end

---@return jdk.internal.classfile.AttributeMapper # 
function Attribute.attributeMapper(self, ) end

