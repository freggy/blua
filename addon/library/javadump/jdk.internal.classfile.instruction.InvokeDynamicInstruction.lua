---@meta

---@class jdk.internal.classfile.instruction.InvokeDynamicInstruction: jdk.internal.classfile.Instruction 
local InvokeDynamicInstruction = {}
---@return jdk.internal.classfile.constantpool.InvokeDynamicEntry # 
function InvokeDynamicInstruction.invokedynamic() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function InvokeDynamicInstruction.name() end

---@return jdk.internal.classfile.constantpool.Utf8Entry # 
function InvokeDynamicInstruction.type() end

---@return java.lang.constant.MethodTypeDesc # 
function InvokeDynamicInstruction.typeSymbol() end

---@return java.lang.constant.DirectMethodHandleDesc # 
function InvokeDynamicInstruction.bootstrapMethod() end

---@return java.util.List # 
function InvokeDynamicInstruction.bootstrapArgs() end

---@param invokedynamic jdk.internal.classfile.constantpool.InvokeDynamicEntry the constant pool entry describing the call site
---@return jdk.internal.classfile.instruction.InvokeDynamicInstruction # 
function InvokeDynamicInstruction.of(invokedynamic) end

