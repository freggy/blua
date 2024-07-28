---@meta

---@class jdk.internal.classfile.instruction.ReturnInstruction: jdk.internal.classfile.Instruction
local ReturnInstruction = {}
---@return jdk.internal.classfile.TypeKind # 
function ReturnInstruction.typeKind(self, ) end

---@param typeKind jdk.internal.classfile.TypeKind the type of the return instruction
---@return jdk.internal.classfile.instruction.ReturnInstruction # 
function ReturnInstruction.of(self, typeKind) end

---@param op jdk.internal.classfile.Opcode the opcode for the specific type of return instruction,           which must be of kind {@link Opcode.Kind#RETURN}
---@return jdk.internal.classfile.instruction.ReturnInstruction # 
function ReturnInstruction.of(self, op) end

