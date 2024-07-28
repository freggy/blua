---@meta

---@class jdk.internal.foreign.abi.aarch64.macos.MacOsAArch64Linker: <unresolved> 
local MacOsAArch64Linker = {}
---@return jdk.internal.foreign.abi.aarch64.macos.MacOsAArch64Linker # 
function MacOsAArch64Linker.getInstance() end

---@param inferredMethodType java.lang.invoke.MethodType 
---@param function java.lang.foreign.FunctionDescriptor 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return java.lang.invoke.MethodHandle # 
function MacOsAArch64Linker.arrangeDowncall(inferredMethodType,function,options) end

---@param targetType java.lang.invoke.MethodType 
---@param function java.lang.foreign.FunctionDescriptor 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return <unresolved> # 
function MacOsAArch64Linker.arrangeUpcall(targetType,function,options) end

---@return java.nio.ByteOrder # 
function MacOsAArch64Linker.linkerByteOrder() end

