---@meta

---@class jdk.internal.classfile.instruction.IncrementInstruction: jdk.internal.classfile.Instruction 
local IncrementInstruction = {}
---@return int # 
function IncrementInstruction.slot() end

---@return int # 
function IncrementInstruction.constant() end

---@param slot int the local variable slot to increment
---@param constant int the value to increment by
---@return jdk.internal.classfile.instruction.IncrementInstruction # 
function IncrementInstruction.of(slot,constant) end

