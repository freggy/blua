---@meta

---@class jdk.internal.foreign.abi.aarch64.macos.MacOsAArch64CallArranger: jdk.internal.foreign.abi.aarch64.CallArranger
local MacOsAArch64CallArranger = {}
---@return boolean # 
function MacOsAArch64CallArranger.varArgsOnStack(self, ) end

---@return boolean # 
function MacOsAArch64CallArranger.requiresSubSlotStackPacking(self, ) end

---@return jdk.internal.foreign.abi.ABIDescriptor # 
function MacOsAArch64CallArranger.abiDescriptor(self, ) end

---@return boolean # 
function MacOsAArch64CallArranger.useIntRegsForVariadicFloatingPointArgs(self, ) end

---@return boolean # 
function MacOsAArch64CallArranger.spillsVariadicStructsPartially(self, ) end

