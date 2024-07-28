---@meta

---@class jdk.internal.classfile.attribute.SourceFileAttribute: jdk.internal.classfile.Attribute 
local SourceFileAttribute = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function SourceFileAttribute.sourceFile() end

---@param sourceFile java.lang.String 
---@return jdk.internal.classfile.attribute.SourceFileAttribute # 
function SourceFileAttribute.of(sourceFile) end

---@param sourceFile jdk.internal.classfile.constantpool.Utf8Entry 
---@return jdk.internal.classfile.attribute.SourceFileAttribute # 
function SourceFileAttribute.of(sourceFile) end

