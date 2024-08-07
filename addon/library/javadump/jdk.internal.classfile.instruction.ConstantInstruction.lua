---@meta

---@class jdk.internal.classfile.instruction.ConstantInstruction: jdk.internal.classfile.Instruction
local ConstantInstruction = {}
---@return java.lang.constant.ConstantDesc # 
function ConstantInstruction.constantValue(self, ) end

---@return jdk.internal.classfile.TypeKind # 
function ConstantInstruction.typeKind(self, ) end

---@param op jdk.internal.classfile.Opcode the opcode for the specific type of intrinsic constant instruction,           which must be of kind {@link Opcode.Kind#CONSTANT}
---@return jdk.internal.classfile.instruction.ConstantInstruction.IntrinsicConstantInstruction # 
function ConstantInstruction.ofIntrinsic(self, op) end

---@param op jdk.internal.classfile.Opcode the opcode for the specific type of intrinsic constant instruction,           which must be of kind {@link Opcode.Kind#CONSTANT}
---@param value int the constant value
---@return jdk.internal.classfile.instruction.ConstantInstruction.ArgumentConstantInstruction # 
function ConstantInstruction.ofArgument(self, op,value) end

---@param op jdk.internal.classfile.Opcode the opcode for the specific type of load constant instruction,           which must be of kind {@link Opcode.Kind#CONSTANT}
---@param constant jdk.internal.classfile.constantpool.LoadableConstantEntry the constant value
---@return jdk.internal.classfile.instruction.ConstantInstruction.LoadConstantInstruction # 
function ConstantInstruction.ofLoad(self, op,constant) end

