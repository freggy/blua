---@meta

---@class jdk.internal.classfile.impl.ChainedCodeBuilder: <unresolved>
local ChainedCodeBuilder = {}
---@return jdk.internal.classfile.Label # 
function ChainedCodeBuilder.startLabel(self, ) end

---@return jdk.internal.classfile.Label # 
function ChainedCodeBuilder.endLabel(self, ) end

---@param typeKind jdk.internal.classfile.TypeKind 
---@return int # 
function ChainedCodeBuilder.allocateLocal(self, typeKind) end

---@param element jdk.internal.classfile.CodeElement 
---@return jdk.internal.classfile.CodeBuilder # 
function ChainedCodeBuilder.with(self, element) end

