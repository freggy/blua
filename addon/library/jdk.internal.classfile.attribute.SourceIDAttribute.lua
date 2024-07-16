---@meta

---@class jdk.internal.classfile.attribute.SourceIDAttribute: jdk.internal.classfile.Attribute 
local SourceIDAttribute = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function SourceIDAttribute.sourceId() end

---@param sourceId jdk.internal.classfile.constantpool.Utf8Entry the source id
---@return jdk.internal.classfile.attribute.SourceIDAttribute # 
function SourceIDAttribute.of(sourceId) end

---@param sourceId java.lang.String the source id
---@return jdk.internal.classfile.attribute.SourceIDAttribute # 
function SourceIDAttribute.of(sourceId) end

