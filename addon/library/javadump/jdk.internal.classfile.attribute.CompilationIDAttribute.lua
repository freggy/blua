---@meta

---@class jdk.internal.classfile.attribute.CompilationIDAttribute: jdk.internal.classfile.Attribute,jdk.internal.classfile.ClassElement
local CompilationIDAttribute = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function CompilationIDAttribute.compilationId(self, ) end

---@param id jdk.internal.classfile.constantpool.Utf8Entry the compilation ID
---@return jdk.internal.classfile.attribute.CompilationIDAttribute # 
function CompilationIDAttribute.of(self, id) end

---@param id java.lang.String the compilation ID
---@return jdk.internal.classfile.attribute.CompilationIDAttribute # 
function CompilationIDAttribute.of(self, id) end

