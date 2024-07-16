---@meta

---@class jdk.internal.classfile.instruction.ArrayStoreInstruction: jdk.internal.classfile.Instruction 
local ArrayStoreInstruction = {}
---@return jdk.internal.classfile.TypeKind # 
function ArrayStoreInstruction.typeKind() end

---@param op jdk.internal.classfile.Opcode the opcode for the specific type of array store instruction,           which must be of kind {@link Opcode.Kind#ARRAY_STORE}
---@return jdk.internal.classfile.instruction.ArrayStoreInstruction # 
function ArrayStoreInstruction.of(op) end

