---@meta

---@class jdk.internal.classfile.instruction.LoadInstruction: jdk.internal.classfile.Instruction 
local LoadInstruction = {}
---@return int # 
function LoadInstruction.slot() end

---@return jdk.internal.classfile.TypeKind # 
function LoadInstruction.typeKind() end

---@param kind jdk.internal.classfile.TypeKind the type of the value to be loaded
---@param slot int the local varaible slot to load from
---@return jdk.internal.classfile.instruction.LoadInstruction # 
function LoadInstruction.of(kind,slot) end

---@param op jdk.internal.classfile.Opcode the opcode for the specific type of load instruction,           which must be of kind {@link Opcode.Kind#LOAD}
---@param slot int the local varaible slot to load from
---@return jdk.internal.classfile.instruction.LoadInstruction # 
function LoadInstruction.of(op,slot) end

