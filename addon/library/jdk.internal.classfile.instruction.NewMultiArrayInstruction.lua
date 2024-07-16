---@meta

---@class jdk.internal.classfile.instruction.NewMultiArrayInstruction: jdk.internal.classfile.Instruction 
local NewMultiArrayInstruction = {}
---@return jdk.internal.classfile.constantpool.ClassEntry # 
function NewMultiArrayInstruction.arrayType() end

---@return int # 
function NewMultiArrayInstruction.dimensions() end

---@param arrayTypeEntry jdk.internal.classfile.constantpool.ClassEntry the type of the array
---@param dimensions int the number of dimensions of the array
---@return jdk.internal.classfile.instruction.NewMultiArrayInstruction # 
function NewMultiArrayInstruction.of(arrayTypeEntry,dimensions) end

