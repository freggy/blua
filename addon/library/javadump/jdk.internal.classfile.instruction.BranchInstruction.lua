---@meta

---@class jdk.internal.classfile.instruction.BranchInstruction: jdk.internal.classfile.Instruction 
local BranchInstruction = {}
---@return jdk.internal.classfile.Label # 
function BranchInstruction.target() end

---@param op jdk.internal.classfile.Opcode the opcode for the specific type of branch instruction,           which must be of kind {@link Opcode.Kind#BRANCH}
---@param target jdk.internal.classfile.Label 
---@return jdk.internal.classfile.instruction.BranchInstruction # 
function BranchInstruction.of(op,target) end

