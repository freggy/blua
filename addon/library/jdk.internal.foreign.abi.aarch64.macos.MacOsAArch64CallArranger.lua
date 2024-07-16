---@meta

---@class jdk.internal.foreign.abi.aarch64.macos.MacOsAArch64CallArranger: jdk.internal.foreign.abi.aarch64.CallArranger 
local MacOsAArch64CallArranger = {}
---@return boolean # 
function MacOsAArch64CallArranger.varArgsOnStack() end

---@return boolean # 
function MacOsAArch64CallArranger.requiresSubSlotStackPacking() end

---@return jdk.internal.foreign.abi.ABIDescriptor # 
function MacOsAArch64CallArranger.abiDescriptor() end

---@return boolean # 
function MacOsAArch64CallArranger.useIntRegsForVariadicFloatingPointArgs() end

---@return boolean # 
function MacOsAArch64CallArranger.spillsVariadicStructsPartially() end

