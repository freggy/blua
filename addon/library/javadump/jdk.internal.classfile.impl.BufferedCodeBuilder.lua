---@meta

---@class jdk.internal.classfile.impl.BufferedCodeBuilder: 
local BufferedCodeBuilder = {}
---@return java.util.Optional # 
function BufferedCodeBuilder.original(self, ) end

---@return jdk.internal.classfile.Label # 
function BufferedCodeBuilder.newLabel(self, ) end

---@return jdk.internal.classfile.Label # 
function BufferedCodeBuilder.startLabel(self, ) end

---@return jdk.internal.classfile.Label # 
function BufferedCodeBuilder.endLabel(self, ) end

---@return int # 
function BufferedCodeBuilder.receiverSlot(self, ) end

---@param paramNo int 
---@return int # 
function BufferedCodeBuilder.parameterSlot(self, paramNo) end

---@return int # 
function BufferedCodeBuilder.curTopLocal(self, ) end

---@param typeKind jdk.internal.classfile.TypeKind 
---@return int # 
function BufferedCodeBuilder.allocateLocal(self, typeKind) end

---@param bci int 
---@return jdk.internal.classfile.Label # 
function BufferedCodeBuilder.getLabel(self, bci) end

---@param label jdk.internal.classfile.Label 
---@return int # 
function BufferedCodeBuilder.labelToBci(self, label) end

---@param label jdk.internal.classfile.Label 
---@param bci int 
---@return void # 
function BufferedCodeBuilder.setLabelTarget(self, label,bci) end

---@return jdk.internal.classfile.constantpool.ConstantPoolBuilder # 
function BufferedCodeBuilder.constantPool(self, ) end

---@param element jdk.internal.classfile.CodeElement 
---@return jdk.internal.classfile.CodeBuilder # 
function BufferedCodeBuilder.with(self, element) end

---@return java.lang.String # 
function BufferedCodeBuilder.toString(self, ) end

---@param handler java.util.function.Consumer 
---@return jdk.internal.classfile.impl.BufferedCodeBuilder # 
function BufferedCodeBuilder.run(self, handler) end

---@return jdk.internal.classfile.CodeModel # 
function BufferedCodeBuilder.toModel(self, ) end

