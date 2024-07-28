---@meta

---@class jdk.internal.foreign.abi.LinkerOptions
local LinkerOptions = {}
---@param desc java.lang.foreign.FunctionDescriptor 
---@param options java.lang.foreign.Linker.Option 
---@return jdk.internal.foreign.abi.LinkerOptions # 
function LinkerOptions.forDowncall(desc,options) end

---@param desc java.lang.foreign.FunctionDescriptor 
---@param options Linker.Option[] 
---@return jdk.internal.foreign.abi.LinkerOptions # 
function LinkerOptions.forUpcall(desc,options) end

---@param validator java.util.function.BiConsumer 
---@param desc java.lang.foreign.FunctionDescriptor 
---@param options java.lang.foreign.Linker.Option 
---@return jdk.internal.foreign.abi.LinkerOptions # 
function LinkerOptions.forShared(validator,desc,options) end

---@return jdk.internal.foreign.abi.LinkerOptions # 
function LinkerOptions.empty() end

---@param type java.lang.Class 
---@return T # 
function LinkerOptions.getOption(type) end

---@param argIndex int 
---@return boolean # 
function LinkerOptions.isVarargsIndex(argIndex) end

---@return boolean # 
function LinkerOptions.hasCapturedCallState() end

---@return java.util.stream.Stream # 
function LinkerOptions.capturedCallState() end

---@return boolean # 
function LinkerOptions.isVariadicFunction() end

---@return int # 
function LinkerOptions.firstVariadicArgIndex() end

---@return boolean # 
function LinkerOptions.isTrivial() end

---@param o java.lang.Object 
---@return boolean # 
function LinkerOptions.equals(o) end

---@return int # 
function LinkerOptions.hashCode() end

