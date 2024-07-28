---@meta

---@class jdk.internal.classfile.impl.TransformingCodeBuilder: 
local TransformingCodeBuilder = {}
---@param e jdk.internal.classfile.CodeElement 
---@return jdk.internal.classfile.CodeBuilder # 
function TransformingCodeBuilder.with(self, e) end

---@return java.util.Optional # 
function TransformingCodeBuilder.original(self, ) end

---@return jdk.internal.classfile.Label # 
function TransformingCodeBuilder.newLabel(self, ) end

---@return jdk.internal.classfile.Label # 
function TransformingCodeBuilder.startLabel(self, ) end

---@return jdk.internal.classfile.Label # 
function TransformingCodeBuilder.endLabel(self, ) end

---@return int # 
function TransformingCodeBuilder.receiverSlot(self, ) end

---@param paramNo int 
---@return int # 
function TransformingCodeBuilder.parameterSlot(self, paramNo) end

---@param typeKind jdk.internal.classfile.TypeKind 
---@return int # 
function TransformingCodeBuilder.allocateLocal(self, typeKind) end

---@return jdk.internal.classfile.constantpool.ConstantPoolBuilder # 
function TransformingCodeBuilder.constantPool(self, ) end

