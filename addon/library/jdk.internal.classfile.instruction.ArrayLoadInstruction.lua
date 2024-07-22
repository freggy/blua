---@meta

---@class jdk.internal.classfile.instruction.ArrayLoadInstruction: jdk.internal.classfile.Instruction 
local ArrayLoadInstruction = {}
---@return jdk.internal.classfile.TypeKind # 
function ArrayLoadInstruction.typeKind() end

---@param op jdk.internal.classfile.Opcode the opcode for the specific type of array load instruction,           which must be of kind {@link Opcode.Kind#ARRAY_LOAD}
---@return jdk.internal.classfile.instruction.ArrayLoadInstruction # 
function ArrayLoadInstruction.of(op) end

