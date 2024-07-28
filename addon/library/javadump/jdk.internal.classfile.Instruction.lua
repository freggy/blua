---@meta

---@class jdk.internal.classfile.Instruction: jdk.internal.classfile.CodeElement
local Instruction = {}
---@return jdk.internal.classfile.Opcode # 
function Instruction.opcode(self, ) end

---@return int # 
function Instruction.sizeInBytes(self, ) end

