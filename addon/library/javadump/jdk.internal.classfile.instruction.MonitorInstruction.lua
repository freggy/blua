---@meta

---@class jdk.internal.classfile.instruction.MonitorInstruction: jdk.internal.classfile.Instruction
local MonitorInstruction = {}
---@param op jdk.internal.classfile.Opcode the opcode for the specific type of monitor instruction,           which must be of kind {@link Opcode.Kind#MONITOR}
---@return jdk.internal.classfile.instruction.MonitorInstruction # 
function MonitorInstruction.of(self, op) end

