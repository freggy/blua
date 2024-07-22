---@meta

---@class jdk.internal.classfile.attribute.LineNumberTableAttribute: jdk.internal.classfile.Attribute 
local LineNumberTableAttribute = {}
---@return java.util.List # 
function LineNumberTableAttribute.lineNumbers() end

---@param lines java.util.List the line number descriptions
---@return jdk.internal.classfile.attribute.LineNumberTableAttribute # 
function LineNumberTableAttribute.of(lines) end

