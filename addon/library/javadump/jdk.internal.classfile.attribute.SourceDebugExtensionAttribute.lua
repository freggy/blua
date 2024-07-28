---@meta

---@class jdk.internal.classfile.attribute.SourceDebugExtensionAttribute: jdk.internal.classfile.Attribute 
local SourceDebugExtensionAttribute = {}
---@return byte[] # 
function SourceDebugExtensionAttribute.contents() end

---@param contents byte[] the extension contents
---@return jdk.internal.classfile.attribute.SourceDebugExtensionAttribute # 
function SourceDebugExtensionAttribute.of(contents) end

