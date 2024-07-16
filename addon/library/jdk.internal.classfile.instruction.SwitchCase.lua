---@meta

---@class jdk.internal.classfile.instruction.SwitchCase
local SwitchCase = {}
---@return int # 
function SwitchCase.caseValue() end

---@return jdk.internal.classfile.Label # 
function SwitchCase.target() end

---@param caseValue int the integer value for the case
---@param target jdk.internal.classfile.Label the branch target for the case
---@return jdk.internal.classfile.instruction.SwitchCase # the {@linkplain SwitchCase}
function SwitchCase.of(caseValue,target) end

