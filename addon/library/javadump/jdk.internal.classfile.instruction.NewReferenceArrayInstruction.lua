---@meta

---@class jdk.internal.classfile.instruction.NewReferenceArrayInstruction: jdk.internal.classfile.Instruction 
local NewReferenceArrayInstruction = {}
---@return jdk.internal.classfile.constantpool.ClassEntry # 
function NewReferenceArrayInstruction.componentType() end

---@param componentType jdk.internal.classfile.constantpool.ClassEntry the component type of the array
---@return jdk.internal.classfile.instruction.NewReferenceArrayInstruction # 
function NewReferenceArrayInstruction.of(componentType) end

