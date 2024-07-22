---@meta

---@class jdk.internal.classfile.instruction.TypeCheckInstruction: jdk.internal.classfile.Instruction 
local TypeCheckInstruction = {}
---@return jdk.internal.classfile.constantpool.ClassEntry # 
function TypeCheckInstruction.type() end

---@param op jdk.internal.classfile.Opcode the opcode for the specific type of type check instruction,           which must be of kind {@link Opcode.Kind#TYPE_CHECK}
---@param type jdk.internal.classfile.constantpool.ClassEntry the type against which to check or cast
---@return jdk.internal.classfile.instruction.TypeCheckInstruction # 
function TypeCheckInstruction.of(op,type) end

---@param op jdk.internal.classfile.Opcode the opcode for the specific type of type check instruction,           which must be of kind {@link Opcode.Kind#TYPE_CHECK}
---@param type java.lang.constant.ClassDesc the type against which to check or cast
---@return jdk.internal.classfile.instruction.TypeCheckInstruction # 
function TypeCheckInstruction.of(op,type) end

