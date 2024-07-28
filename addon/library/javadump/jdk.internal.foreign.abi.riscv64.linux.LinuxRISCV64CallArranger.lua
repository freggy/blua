---@meta

---@class jdk.internal.foreign.abi.riscv64.linux.LinuxRISCV64CallArranger: 
local LinuxRISCV64CallArranger = {}
---@param mt java.lang.invoke.MethodType 
---@param cDesc java.lang.foreign.FunctionDescriptor 
---@param forUpcall boolean 
---@return jdk.internal.foreign.abi.riscv64.linux.LinuxRISCV64CallArranger.Bindings # 
function LinuxRISCV64CallArranger.getBindings(self, mt,cDesc,forUpcall) end

---@param mt java.lang.invoke.MethodType 
---@param cDesc java.lang.foreign.FunctionDescriptor 
---@param forUpcall boolean 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return jdk.internal.foreign.abi.riscv64.linux.LinuxRISCV64CallArranger.Bindings # 
function LinuxRISCV64CallArranger.getBindings(self, mt,cDesc,forUpcall,options) end

---@param mt java.lang.invoke.MethodType 
---@param cDesc java.lang.foreign.FunctionDescriptor 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return java.lang.invoke.MethodHandle # 
function LinuxRISCV64CallArranger.arrangeDowncall(self, mt,cDesc,options) end

---@param mt java.lang.invoke.MethodType 
---@param cDesc java.lang.foreign.FunctionDescriptor 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return <unresolved> # 
function LinuxRISCV64CallArranger.arrangeUpcall(self, mt,cDesc,options) end

---@param returnLayout java.util.Optional 
---@return boolean # 
function LinuxRISCV64CallArranger.isInMemoryReturn(self, returnLayout) end

