---@meta

---@class jdk.internal.foreign.abi.aarch64.windows.WindowsAArch64CallArranger: jdk.internal.foreign.abi.aarch64.CallArranger
local WindowsAArch64CallArranger = {}
---@return jdk.internal.foreign.abi.ABIDescriptor # 
function WindowsAArch64CallArranger.abiDescriptor(self, ) end

---@return boolean # 
function WindowsAArch64CallArranger.varArgsOnStack(self, ) end

---@return boolean # 
function WindowsAArch64CallArranger.requiresSubSlotStackPacking(self, ) end

---@return boolean # 
function WindowsAArch64CallArranger.useIntRegsForVariadicFloatingPointArgs(self, ) end

---@return boolean # 
function WindowsAArch64CallArranger.spillsVariadicStructsPartially(self, ) end

---@param layout java.lang.foreign.MemoryLayout 
---@param forVariadicFunction boolean 
---@return jdk.internal.foreign.abi.aarch64.TypeClass # 
function WindowsAArch64CallArranger.getArgumentClassForBindings(self, layout,forVariadicFunction) end

