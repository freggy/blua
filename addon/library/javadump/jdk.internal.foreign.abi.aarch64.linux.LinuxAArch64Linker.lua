---@meta

---@class jdk.internal.foreign.abi.aarch64.linux.LinuxAArch64Linker: <unresolved>
local LinuxAArch64Linker = {}
---@return jdk.internal.foreign.abi.aarch64.linux.LinuxAArch64Linker # 
function LinuxAArch64Linker.getInstance(self, ) end

---@param inferredMethodType java.lang.invoke.MethodType 
---@param function java.lang.foreign.FunctionDescriptor 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return java.lang.invoke.MethodHandle # 
function LinuxAArch64Linker.arrangeDowncall(self, inferredMethodType,function,options) end

---@param targetType java.lang.invoke.MethodType 
---@param function java.lang.foreign.FunctionDescriptor 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return <unresolved> # 
function LinuxAArch64Linker.arrangeUpcall(self, targetType,function,options) end

---@return java.nio.ByteOrder # 
function LinuxAArch64Linker.linkerByteOrder(self, ) end

