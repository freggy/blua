---@meta

---@class jdk.internal.classfile.instruction.OperatorInstruction: jdk.internal.classfile.Instruction 
local OperatorInstruction = {}
---@return jdk.internal.classfile.TypeKind # 
function OperatorInstruction.typeKind() end

---@param op jdk.internal.classfile.Opcode the opcode for the specific type of array load instruction,           which must be of kind {@link Opcode.Kind#OPERATOR}
---@return jdk.internal.classfile.instruction.OperatorInstruction # 
function OperatorInstruction.of(op) end

