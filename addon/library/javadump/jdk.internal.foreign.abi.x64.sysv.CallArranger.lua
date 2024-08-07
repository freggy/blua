---@meta

---@class jdk.internal.foreign.abi.x64.sysv.CallArranger: 
local CallArranger = {}
---@param mt java.lang.invoke.MethodType 
---@param cDesc java.lang.foreign.FunctionDescriptor 
---@param forUpcall boolean 
---@return jdk.internal.foreign.abi.x64.sysv.CallArranger.Bindings # 
function CallArranger.getBindings(self, mt,cDesc,forUpcall) end

---@param mt java.lang.invoke.MethodType 
---@param cDesc java.lang.foreign.FunctionDescriptor 
---@param forUpcall boolean 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return jdk.internal.foreign.abi.x64.sysv.CallArranger.Bindings # 
function CallArranger.getBindings(self, mt,cDesc,forUpcall,options) end

---@param mt java.lang.invoke.MethodType 
---@param cDesc java.lang.foreign.FunctionDescriptor 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return java.lang.invoke.MethodHandle # 
function CallArranger.arrangeDowncall(self, mt,cDesc,options) end

---@param mt java.lang.invoke.MethodType 
---@param cDesc java.lang.foreign.FunctionDescriptor 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return <unresolved> # 
function CallArranger.arrangeUpcall(self, mt,cDesc,options) end

---@param returnLayout java.util.Optional 
---@return boolean # 
function CallArranger.isInMemoryReturn(self, returnLayout) end

