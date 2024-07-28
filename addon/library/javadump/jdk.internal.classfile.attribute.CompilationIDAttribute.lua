---@meta

---@class jdk.internal.classfile.attribute.CompilationIDAttribute: jdk.internal.classfile.Attribute 
local CompilationIDAttribute = {}
---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function CompilationIDAttribute.compilationId() end

---@param id jdk.internal.classfile.constantpool.Utf8Entry the compilation ID
---@return jdk.internal.classfile.attribute.CompilationIDAttribute # 
function CompilationIDAttribute.of(id) end

---@param id java.lang.String the compilation ID
---@return jdk.internal.classfile.attribute.CompilationIDAttribute # 
function CompilationIDAttribute.of(id) end

