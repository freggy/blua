---@meta

---@class jdk.internal.foreign.abi.x64.windows.Windowsx64Linker: <unresolved> 
local Windowsx64Linker = {}
---@return jdk.internal.foreign.abi.x64.windows.Windowsx64Linker # 
function Windowsx64Linker.getInstance() end

---@param inferredMethodType java.lang.invoke.MethodType 
---@param function java.lang.foreign.FunctionDescriptor 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return java.lang.invoke.MethodHandle # 
function Windowsx64Linker.arrangeDowncall(inferredMethodType,function,options) end

---@param targetType java.lang.invoke.MethodType 
---@param function java.lang.foreign.FunctionDescriptor 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return <unresolved> # 
function Windowsx64Linker.arrangeUpcall(targetType,function,options) end

---@return java.nio.ByteOrder # 
function Windowsx64Linker.linkerByteOrder() end

