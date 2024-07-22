---@meta

---@class jdk.internal.foreign.abi.aarch64.CallArranger
local CallArranger = {}
---@return boolean # true if variadic arguments should be spilled to the stack.
function CallArranger.varArgsOnStack() end

---@return boolean # 
function CallArranger.requiresSubSlotStackPacking() end

---@return boolean # 
function CallArranger.useIntRegsForVariadicFloatingPointArgs() end

---@return boolean # 
function CallArranger.spillsVariadicStructsPartially() end

---@return jdk.internal.foreign.abi.ABIDescriptor # The ABIDescriptor used by the CallArranger for the current platform.
function CallArranger.abiDescriptor() end

---@param layout java.lang.foreign.MemoryLayout 
---@param forVariadicFunction boolean 
---@return jdk.internal.foreign.abi.aarch64.TypeClass # 
function CallArranger.getArgumentClassForBindings(layout,forVariadicFunction) end

---@param mt java.lang.invoke.MethodType 
---@param cDesc java.lang.foreign.FunctionDescriptor 
---@param forUpcall boolean 
---@return jdk.internal.foreign.abi.aarch64.CallArranger.Bindings # 
function CallArranger.getBindings(mt,cDesc,forUpcall) end

---@param mt java.lang.invoke.MethodType 
---@param cDesc java.lang.foreign.FunctionDescriptor 
---@param forUpcall boolean 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return jdk.internal.foreign.abi.aarch64.CallArranger.Bindings # 
function CallArranger.getBindings(mt,cDesc,forUpcall,options) end

---@param mt java.lang.invoke.MethodType 
---@param cDesc java.lang.foreign.FunctionDescriptor 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return java.lang.invoke.MethodHandle # 
function CallArranger.arrangeDowncall(mt,cDesc,options) end

---@param mt java.lang.invoke.MethodType 
---@param cDesc java.lang.foreign.FunctionDescriptor 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return <unresolved> # 
function CallArranger.arrangeUpcall(mt,cDesc,options) end

---@param returnLayout java.util.Optional 
---@return boolean # 
function CallArranger.isInMemoryReturn(returnLayout) end

