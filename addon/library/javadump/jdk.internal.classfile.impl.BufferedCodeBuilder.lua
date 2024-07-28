---@meta

---@class jdk.internal.classfile.impl.BufferedCodeBuilder
local BufferedCodeBuilder = {}
---@return java.util.Optional # 
function BufferedCodeBuilder.original() end

---@return jdk.internal.classfile.Label # 
function BufferedCodeBuilder.newLabel() end

---@return jdk.internal.classfile.Label # 
function BufferedCodeBuilder.startLabel() end

---@return jdk.internal.classfile.Label # 
function BufferedCodeBuilder.endLabel() end

---@return int # 
function BufferedCodeBuilder.receiverSlot() end

---@param paramNo int 
---@return int # 
function BufferedCodeBuilder.parameterSlot(paramNo) end

---@return int # 
function BufferedCodeBuilder.curTopLocal() end

---@param typeKind jdk.internal.classfile.TypeKind 
---@return int # 
function BufferedCodeBuilder.allocateLocal(typeKind) end

---@param bci int 
---@return jdk.internal.classfile.Label # 
function BufferedCodeBuilder.getLabel(bci) end

---@param label jdk.internal.classfile.Label 
---@return int # 
function BufferedCodeBuilder.labelToBci(label) end

---@param label jdk.internal.classfile.Label 
---@param bci int 
---@return void # 
function BufferedCodeBuilder.setLabelTarget(label,bci) end

---@return jdk.internal.classfile.constantpool.ConstantPoolBuilder # 
function BufferedCodeBuilder.constantPool() end

---@param element jdk.internal.classfile.CodeElement 
---@return jdk.internal.classfile.CodeBuilder # 
function BufferedCodeBuilder.with(element) end

---@return java.lang.String # 
function BufferedCodeBuilder.toString() end

---@param handler java.util.function.Consumer 
---@return jdk.internal.classfile.impl.BufferedCodeBuilder # 
function BufferedCodeBuilder.run(handler) end

---@return jdk.internal.classfile.CodeModel # 
function BufferedCodeBuilder.toModel() end

