---@meta

---@class jdk.internal.classfile.instruction.NewPrimitiveArrayInstruction: jdk.internal.classfile.Instruction
local NewPrimitiveArrayInstruction = {}
---@return jdk.internal.classfile.TypeKind # 
function NewPrimitiveArrayInstruction.typeKind(self, ) end

---@param typeKind jdk.internal.classfile.TypeKind the component type of the array
---@return jdk.internal.classfile.instruction.NewPrimitiveArrayInstruction # 
function NewPrimitiveArrayInstruction.of(self, typeKind) end

