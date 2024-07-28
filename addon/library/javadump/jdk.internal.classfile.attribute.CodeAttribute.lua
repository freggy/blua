---@meta

---@class jdk.internal.classfile.attribute.CodeAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.CodeModel
local CodeAttribute = {}
---@return int # 
function CodeAttribute.codeLength(self, ) end

---@return byte[] # 
function CodeAttribute.codeArray(self, ) end

---@param label jdk.internal.classfile.Label a marker for a position within this {@code CodeAttribute}
---@return int # 
function CodeAttribute.labelToBci(self, label) end

