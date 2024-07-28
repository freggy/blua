---@meta

---@class jdk.internal.foreign.abi.ppc64.linux.LinuxPPC64leLinker: <unresolved>
local LinuxPPC64leLinker = {}
---@return jdk.internal.foreign.abi.ppc64.linux.LinuxPPC64leLinker # 
function LinuxPPC64leLinker.getInstance(self, ) end

---@param inferredMethodType java.lang.invoke.MethodType 
---@param function java.lang.foreign.FunctionDescriptor 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return java.lang.invoke.MethodHandle # 
function LinuxPPC64leLinker.arrangeDowncall(self, inferredMethodType,function,options) end

---@param targetType java.lang.invoke.MethodType 
---@param function java.lang.foreign.FunctionDescriptor 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return <unresolved> # 
function LinuxPPC64leLinker.arrangeUpcall(self, targetType,function,options) end

---@return java.nio.ByteOrder # 
function LinuxPPC64leLinker.linkerByteOrder(self, ) end

