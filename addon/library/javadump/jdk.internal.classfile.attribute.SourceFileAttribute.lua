---@meta

---@class jdk.internal.classfile.attribute.SourceFileAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.ClassElement
local SourceFileAttribute = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function SourceFileAttribute.sourceFile(self, ) end

---@param sourceFile java.lang.String 
---@return jdk.internal.classfile.attribute.SourceFileAttribute # 
function SourceFileAttribute.of(self, sourceFile) end

---@param sourceFile jdk.internal.classfile.constantpool.Utf8Entry 
---@return jdk.internal.classfile.attribute.SourceFileAttribute # 
function SourceFileAttribute.of(self, sourceFile) end

