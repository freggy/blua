---@meta

---@class jdk.internal.foreign.abi.x64.sysv.SysVx64Linker: <unresolved> 
local SysVx64Linker = {}
---@return jdk.internal.foreign.abi.x64.sysv.SysVx64Linker # 
function SysVx64Linker.getInstance() end

---@param inferredMethodType java.lang.invoke.MethodType 
---@param function java.lang.foreign.FunctionDescriptor 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return java.lang.invoke.MethodHandle # 
function SysVx64Linker.arrangeDowncall(inferredMethodType,function,options) end

---@param targetType java.lang.invoke.MethodType 
---@param function java.lang.foreign.FunctionDescriptor 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return <unresolved> # 
function SysVx64Linker.arrangeUpcall(targetType,function,options) end

---@return java.nio.ByteOrder # 
function SysVx64Linker.linkerByteOrder() end

