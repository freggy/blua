---@meta

---@class jdk.internal.classfile.instruction.LineNumber: jdk.internal.classfile.PseudoInstruction
local LineNumber = {}
---@return int # 
function LineNumber.line(self, ) end

---@param line int the line number
---@return jdk.internal.classfile.instruction.LineNumber # 
function LineNumber.of(self, line) end

