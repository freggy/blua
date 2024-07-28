---@meta

---@class jdk.internal.classfile.attribute.RecordAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.ClassElement
local RecordAttribute = {}
---@return java.util.List # 
function RecordAttribute.components(self, ) end

---@param components java.util.List the record components
---@return jdk.internal.classfile.attribute.RecordAttribute # 
function RecordAttribute.of(self, components) end

---@param components jdk.internal.classfile.attribute.RecordComponentInfo the record components
---@return jdk.internal.classfile.attribute.RecordAttribute # 
function RecordAttribute.of(self, components) end

