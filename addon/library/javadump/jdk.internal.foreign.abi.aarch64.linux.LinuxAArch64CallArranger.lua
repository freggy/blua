---@meta

---@class jdk.internal.foreign.abi.aarch64.linux.LinuxAArch64CallArranger: jdk.internal.foreign.abi.aarch64.CallArranger
local LinuxAArch64CallArranger = {}
---@return boolean # 
function LinuxAArch64CallArranger.varArgsOnStack(self, ) end

---@return boolean # 
function LinuxAArch64CallArranger.requiresSubSlotStackPacking(self, ) end

---@return jdk.internal.foreign.abi.ABIDescriptor # 
function LinuxAArch64CallArranger.abiDescriptor(self, ) end

---@return boolean # 
function LinuxAArch64CallArranger.useIntRegsForVariadicFloatingPointArgs(self, ) end

---@return boolean # 
function LinuxAArch64CallArranger.spillsVariadicStructsPartially(self, ) end

