---@meta

---@class jdk.internal.classfile.instruction.ConvertInstruction: jdk.internal.classfile.Instruction 
local ConvertInstruction = {}
---@return jdk.internal.classfile.TypeKind # 
function ConvertInstruction.fromType() end

---@return jdk.internal.classfile.TypeKind # 
function ConvertInstruction.toType() end

---@param fromType jdk.internal.classfile.TypeKind the type to convert from
---@param toType jdk.internal.classfile.TypeKind the type to convert to
---@return jdk.internal.classfile.instruction.ConvertInstruction # 
function ConvertInstruction.of(fromType,toType) end

---@param op jdk.internal.classfile.Opcode the opcode for the specific type of conversion instruction,           which must be of kind {@link Opcode.Kind#CONVERT}
---@return jdk.internal.classfile.instruction.ConvertInstruction # 
function ConvertInstruction.of(op) end

