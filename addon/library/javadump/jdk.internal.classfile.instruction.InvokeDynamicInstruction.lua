---@meta

---@class jdk.internal.classfile.instruction.InvokeDynamicInstruction: jdk.internal.classfile.Instruction
local InvokeDynamicInstruction = {}
---@return jdk.internal.classfile.constantpool.InvokeDynamicEntry # 
function InvokeDynamicInstruction.invokedynamic(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function InvokeDynamicInstruction.name(self, ) end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function InvokeDynamicInstruction.type(self, ) end

---@return java.lang.constant.MethodTypeDesc # 
function InvokeDynamicInstruction.typeSymbol(self, ) end

---@return java.lang.constant.DirectMethodHandleDesc # 
function InvokeDynamicInstruction.bootstrapMethod(self, ) end

---@return java.util.List # 
function InvokeDynamicInstruction.bootstrapArgs(self, ) end

---@param invokedynamic jdk.internal.classfile.constantpool.InvokeDynamicEntry the constant pool entry describing the call site
---@return jdk.internal.classfile.instruction.InvokeDynamicInstruction # 
function InvokeDynamicInstruction.of(self, invokedynamic) end

