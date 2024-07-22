---@meta

---@class jdk.internal.classfile.impl.TransformingCodeBuilder
local TransformingCodeBuilder = {}
---@param e jdk.internal.classfile.CodeElement 
---@return jdk.internal.classfile.CodeBuilder # 
function TransformingCodeBuilder.with(e) end

---@return java.util.Optional # 
function TransformingCodeBuilder.original() end

---@return jdk.internal.classfile.Label # 
function TransformingCodeBuilder.newLabel() end

---@return jdk.internal.classfile.Label # 
function TransformingCodeBuilder.startLabel() end

---@return jdk.internal.classfile.Label # 
function TransformingCodeBuilder.endLabel() end

---@return int # 
function TransformingCodeBuilder.receiverSlot() end

---@param paramNo int 
---@return int # 
function TransformingCodeBuilder.parameterSlot(paramNo) end

---@param typeKind jdk.internal.classfile.TypeKind 
---@return int # 
function TransformingCodeBuilder.allocateLocal(typeKind) end

---@return jdk.internal.classfile.constantpool.ConstantPoolBuilder # 
function TransformingCodeBuilder.constantPool() end

