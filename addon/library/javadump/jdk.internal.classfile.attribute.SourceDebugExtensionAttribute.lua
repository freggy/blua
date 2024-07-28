---@meta

---@class jdk.internal.classfile.attribute.SourceDebugExtensionAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.ClassElement
local SourceDebugExtensionAttribute = {}
---@return byte[] # 
function SourceDebugExtensionAttribute.contents(self, ) end

---@param contents byte[] the extension contents
---@return jdk.internal.classfile.attribute.SourceDebugExtensionAttribute # 
function SourceDebugExtensionAttribute.of(self, contents) end

