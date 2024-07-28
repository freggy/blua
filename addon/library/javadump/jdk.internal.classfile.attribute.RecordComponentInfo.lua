---@meta

---@class jdk.internal.classfile.attribute.RecordComponentInfo: jdk.internal.classfile.AttributedElement 
local RecordComponentInfo = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function RecordComponentInfo.name() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function RecordComponentInfo.descriptor() end

---@return java.lang.constant.ClassDesc # 
function RecordComponentInfo.descriptorSymbol() end

---@param name jdk.internal.classfile.constantpool.Utf8Entry the component name
---@param descriptor jdk.internal.classfile.constantpool.Utf8Entry the component field descriptor
---@param attributes java.util.List the component attributes
---@return jdk.internal.classfile.attribute.RecordComponentInfo # 
function RecordComponentInfo.of(name,descriptor,attributes) end

---@param name jdk.internal.classfile.constantpool.Utf8Entry the component name
---@param descriptor jdk.internal.classfile.constantpool.Utf8Entry the component field descriptor
---@param attributes jdk.internal.classfile.Attribute the component attributes
---@return jdk.internal.classfile.attribute.RecordComponentInfo # 
function RecordComponentInfo.of(name,descriptor,attributes) end

---@param name java.lang.String the component name
---@param descriptor java.lang.constant.ClassDesc the component field descriptor
---@param attributes java.util.List the component attributes
---@return jdk.internal.classfile.attribute.RecordComponentInfo # 
function RecordComponentInfo.of(name,descriptor,attributes) end

---@param name java.lang.String the component name
---@param descriptor java.lang.constant.ClassDesc the component field descriptor
---@param attributes jdk.internal.classfile.Attribute the component attributes
---@return jdk.internal.classfile.attribute.RecordComponentInfo # 
function RecordComponentInfo.of(name,descriptor,attributes) end

