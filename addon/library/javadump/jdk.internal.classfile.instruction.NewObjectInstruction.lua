---@meta

---@class jdk.internal.classfile.instruction.NewObjectInstruction: jdk.internal.classfile.Instruction
local NewObjectInstruction = {}
---@return jdk.internal.classfile.constantpool.ClassEntry # 
function NewObjectInstruction.className(self, ) end

---@param className jdk.internal.classfile.constantpool.ClassEntry the type of object to create
---@return jdk.internal.classfile.instruction.NewObjectInstruction # 
function NewObjectInstruction.of(self, className) end

