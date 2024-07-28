---@meta

---@class jdk.internal.foreign.abi.riscv64.linux.LinuxRISCV64Linker: <unresolved> 
local LinuxRISCV64Linker = {}
---@return jdk.internal.foreign.abi.riscv64.linux.LinuxRISCV64Linker # 
function LinuxRISCV64Linker.getInstance() end

---@param inferredMethodType java.lang.invoke.MethodType 
---@param function java.lang.foreign.FunctionDescriptor 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return java.lang.invoke.MethodHandle # 
function LinuxRISCV64Linker.arrangeDowncall(inferredMethodType,function,options) end

---@param targetType java.lang.invoke.MethodType 
---@param function java.lang.foreign.FunctionDescriptor 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return <unresolved> # 
function LinuxRISCV64Linker.arrangeUpcall(targetType,function,options) end

---@return java.nio.ByteOrder # 
function LinuxRISCV64Linker.linkerByteOrder() end

