---@meta

---@class jdk.internal.foreign.abi.LinkerOptions: 
local LinkerOptions = {}
---@param desc java.lang.foreign.FunctionDescriptor 
---@param options java.lang.foreign.Linker.Option 
---@return jdk.internal.foreign.abi.LinkerOptions # 
function LinkerOptions.forDowncall(self, desc,options) end

---@param desc java.lang.foreign.FunctionDescriptor 
---@param options Linker.Option[] 
---@return jdk.internal.foreign.abi.LinkerOptions # 
function LinkerOptions.forUpcall(self, desc,options) end

---@param validator java.util.function.BiConsumer 
---@param desc java.lang.foreign.FunctionDescriptor 
---@param options java.lang.foreign.Linker.Option 
---@return jdk.internal.foreign.abi.LinkerOptions # 
function LinkerOptions.forShared(self, validator,desc,options) end

---@return jdk.internal.foreign.abi.LinkerOptions # 
function LinkerOptions.empty(self, ) end

---@param type java.lang.Class 
---@return T # 
function LinkerOptions.getOption(self, type) end

---@param argIndex int 
---@return boolean # 
function LinkerOptions.isVarargsIndex(self, argIndex) end

---@return boolean # 
function LinkerOptions.hasCapturedCallState(self, ) end

---@return java.util.stream.Stream # 
function LinkerOptions.capturedCallState(self, ) end

---@return boolean # 
function LinkerOptions.isVariadicFunction(self, ) end

---@return int # 
function LinkerOptions.firstVariadicArgIndex(self, ) end

---@return boolean # 
function LinkerOptions.isTrivial(self, ) end

---@param o java.lang.Object 
---@return boolean # 
function LinkerOptions.equals(self, o) end

---@return int # 
function LinkerOptions.hashCode(self, ) end

