---@meta

---@class jdk.internal.foreign.abi.DowncallLinker
local DowncallLinker = {}
---@return java.lang.invoke.MethodHandle # 
function DowncallLinker.getBoundMethodHandle() end

---@param type java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodHandle # 
function DowncallLinker.makeCollectorHandle(type) end

---@param callingSequence jdk.internal.foreign.abi.CallingSequence 
---@return Stream<Binding.VMStore> # 
function DowncallLinker.argMoveBindingsStream(callingSequence) end

---@param callingSequence jdk.internal.foreign.abi.CallingSequence 
---@return Binding.VMLoad[] # 
function DowncallLinker.retMoveBindings(callingSequence) end

---@param callingSequence jdk.internal.foreign.abi.CallingSequence 
---@return Stream<Binding.VMLoad> # 
function DowncallLinker.retMoveBindingsStream(callingSequence) end

---@param moves Binding.Move[] 
---@return VMStorage[] # 
function DowncallLinker.toStorageArray(moves) end

---@param allocator java.lang.foreign.SegmentAllocator 
---@param args Object[] 
---@param invData InvocationData 
---@return java.lang.Object # 
function DowncallLinker.invokeInterpBindings(allocator,args,invData) end

