---@meta

---@class jdk.internal.foreign.abi.aarch64.linux.LinuxAArch64CallArranger: jdk.internal.foreign.abi.aarch64.CallArranger 
local LinuxAArch64CallArranger = {}
---@return boolean # 
function LinuxAArch64CallArranger.varArgsOnStack() end

---@return boolean # 
function LinuxAArch64CallArranger.requiresSubSlotStackPacking() end

---@return jdk.internal.foreign.abi.ABIDescriptor # 
function LinuxAArch64CallArranger.abiDescriptor() end

---@return boolean # 
function LinuxAArch64CallArranger.useIntRegsForVariadicFloatingPointArgs() end

---@return boolean # 
function LinuxAArch64CallArranger.spillsVariadicStructsPartially() end

