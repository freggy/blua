---@meta

---@class jdk.internal.classfile.instruction.StackInstruction: jdk.internal.classfile.Instruction 
local StackInstruction = {}
---@param op jdk.internal.classfile.Opcode the opcode for the specific type of stack instruction,           which must be of kind {@link Opcode.Kind#STACK}
---@return jdk.internal.classfile.instruction.StackInstruction # 
function StackInstruction.of(op) end

