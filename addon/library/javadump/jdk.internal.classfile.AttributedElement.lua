---@meta

---@class jdk.internal.classfile.AttributedElement: jdk.internal.classfile.ClassfileElement
local AttributedElement = {}
---@return java.util.List # 
function AttributedElement.attributes(self, ) end

---@param attr jdk.internal.classfile.AttributeMapper the attribute mapper
---@return java.util.Optional # the attribute, or an empty {@linkplain Optional} if the attribute is not present
function AttributedElement.findAttribute(self, attr) end

---@param attr jdk.internal.classfile.AttributeMapper the attribute mapper
---@return java.util.List # the attributes, or an empty {@linkplain List} if the attribute is not present
function AttributedElement.findAttributes(self, attr) end

