---@meta

---@class jdk.internal.classfile.attribute.CodeAttribute: jdk.internal.classfile.Attribute 
local CodeAttribute = {}
---@return int # 
function CodeAttribute.codeLength() end

---@return byte[] # 
function CodeAttribute.codeArray() end

---@param label jdk.internal.classfile.Label a marker for a position within this {@code CodeAttribute}
---@return int # 
function CodeAttribute.labelToBci(label) end

