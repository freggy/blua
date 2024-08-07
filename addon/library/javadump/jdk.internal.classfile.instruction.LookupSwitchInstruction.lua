---@meta

---@class jdk.internal.classfile.instruction.LookupSwitchInstruction: jdk.internal.classfile.Instruction
local LookupSwitchInstruction = {}
---@return jdk.internal.classfile.Label # 
function LookupSwitchInstruction.defaultTarget(self, ) end

---@return java.util.List # 
function LookupSwitchInstruction.cases(self, ) end

---@param defaultTarget jdk.internal.classfile.Label the default target of the switch
---@param cases java.util.List the cases of the switch
---@return jdk.internal.classfile.instruction.LookupSwitchInstruction # 
function LookupSwitchInstruction.of(self, defaultTarget,cases) end

