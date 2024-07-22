---@meta

---@class jdk.internal.classfile.impl.ChainedCodeBuilder: <unresolved> 
local ChainedCodeBuilder = {}
---@return jdk.internal.classfile.Label # 
function ChainedCodeBuilder.startLabel() end

---@return jdk.internal.classfile.Label # 
function ChainedCodeBuilder.endLabel() end

---@param typeKind jdk.internal.classfile.TypeKind 
---@return int # 
function ChainedCodeBuilder.allocateLocal(typeKind) end

---@param element jdk.internal.classfile.CodeElement 
---@return jdk.internal.classfile.CodeBuilder # 
function ChainedCodeBuilder.with(element) end

