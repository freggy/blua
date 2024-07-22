---@meta

---@class jdk.internal.classfile.instruction.TableSwitchInstruction: jdk.internal.classfile.Instruction 
local TableSwitchInstruction = {}
---@return int # 
function TableSwitchInstruction.lowValue() end

---@return int # 
function TableSwitchInstruction.highValue() end

---@return jdk.internal.classfile.Label # 
function TableSwitchInstruction.defaultTarget() end

---@return java.util.List # 
function TableSwitchInstruction.cases() end

---@param lowValue int the low value of the switch target range, inclusive
---@param highValue int the high value of the switch target range, inclusive
---@param defaultTarget jdk.internal.classfile.Label the default target of the switch
---@param cases java.util.List the cases of the switch
---@return jdk.internal.classfile.instruction.TableSwitchInstruction # 
function TableSwitchInstruction.of(lowValue,highValue,defaultTarget,cases) end

