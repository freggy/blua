---@meta

---@class jdk.internal.foreign.abi.aarch64.windows.WindowsAArch64Linker: <unresolved>
local WindowsAArch64Linker = {}
---@return jdk.internal.foreign.abi.aarch64.windows.WindowsAArch64Linker # 
function WindowsAArch64Linker.getInstance(self, ) end

---@param inferredMethodType java.lang.invoke.MethodType 
---@param function java.lang.foreign.FunctionDescriptor 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return java.lang.invoke.MethodHandle # 
function WindowsAArch64Linker.arrangeDowncall(self, inferredMethodType,function,options) end

---@param targetType java.lang.invoke.MethodType 
---@param function java.lang.foreign.FunctionDescriptor 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return <unresolved> # 
function WindowsAArch64Linker.arrangeUpcall(self, targetType,function,options) end

---@return java.nio.ByteOrder # 
function WindowsAArch64Linker.linkerByteOrder(self, ) end

