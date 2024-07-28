---@meta

---@class jdk.internal.classfile.attribute.RecordAttribute: jdk.internal.classfile.Attribute 
local RecordAttribute = {}
---@return java.util.List # 
function RecordAttribute.components() end

---@param components java.util.List the record components
---@return jdk.internal.classfile.attribute.RecordAttribute # 
function RecordAttribute.of(components) end

---@param components jdk.internal.classfile.attribute.RecordComponentInfo the record components
---@return jdk.internal.classfile.attribute.RecordAttribute # 
function RecordAttribute.of(components) end

