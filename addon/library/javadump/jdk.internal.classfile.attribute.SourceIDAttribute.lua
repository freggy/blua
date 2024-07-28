---@meta

---@class jdk.internal.classfile.attribute.SourceIDAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.ClassElement
local SourceIDAttribute = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function SourceIDAttribute.sourceId(self, ) end

---@param sourceId jdk.internal.classfile.constantpool.Utf8Entry the source id
---@return jdk.internal.classfile.attribute.SourceIDAttribute # 
function SourceIDAttribute.of(self, sourceId) end

---@param sourceId java.lang.String the source id
---@return jdk.internal.classfile.attribute.SourceIDAttribute # 
function SourceIDAttribute.of(self, sourceId) end

