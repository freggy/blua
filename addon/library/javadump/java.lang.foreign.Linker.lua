---@meta

---@class java.lang.foreign.Linker: 
local Linker = {}
---@return java.lang.foreign.Linker # 
function Linker.nativeLinker(self, ) end

---@param address java.lang.foreign.MemorySegment the native memory segment whose {@linkplain MemorySegment#address() base address} is the                 address of the target foreign function.
---@param function java.lang.foreign.FunctionDescriptor the function descriptor of the target foreign function.
---@param options java.lang.foreign.Linker.Option the linker options associated with this linkage request.
---@return java.lang.invoke.MethodHandle # a downcall method handle.
function Linker.downcallHandle(self, address,function,options) end

---@param function java.lang.foreign.FunctionDescriptor the function descriptor of the target foreign function.
---@param options java.lang.foreign.Linker.Option the linker options associated with this linkage request.
---@return java.lang.invoke.MethodHandle # a downcall method handle.
function Linker.downcallHandle(self, function,options) end

---@param target java.lang.invoke.MethodHandle the target method handle.
---@param function java.lang.foreign.FunctionDescriptor the upcall stub function descriptor.
---@param arena java.lang.foreign.Arena the arena associated with the returned upcall stub segment.
---@param options java.lang.foreign.Linker.Option the linker options associated with this linkage request.
---@return java.lang.foreign.MemorySegment # a zero-length segment whose address is the address of the upcall stub.
function Linker.upcallStub(self, target,function,arena,options) end

---@return java.lang.foreign.SymbolLookup # a symbol lookup for symbols in a set of commonly used libraries.
function Linker.defaultLookup(self, ) end

