---@meta

---@class jdk.internal.foreign.abi.DowncallLinker: 
local DowncallLinker = {}
---@return java.lang.invoke.MethodHandle # 
function DowncallLinker.getBoundMethodHandle(self, ) end

---@param type java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodHandle # 
function DowncallLinker.makeCollectorHandle(self, type) end

---@param callingSequence jdk.internal.foreign.abi.CallingSequence 
---@return Stream<Binding.VMStore> # 
function DowncallLinker.argMoveBindingsStream(self, callingSequence) end

---@param callingSequence jdk.internal.foreign.abi.CallingSequence 
---@return Binding.VMLoad[] # 
function DowncallLinker.retMoveBindings(self, callingSequence) end

---@param callingSequence jdk.internal.foreign.abi.CallingSequence 
---@return Stream<Binding.VMLoad> # 
function DowncallLinker.retMoveBindingsStream(self, callingSequence) end

---@param moves Binding.Move[] 
---@return VMStorage[] # 
function DowncallLinker.toStorageArray(self, moves) end

---@param allocator java.lang.foreign.SegmentAllocator 
---@param args Object[] 
---@param invData InvocationData 
---@return java.lang.Object # 
function DowncallLinker.invokeInterpBindings(self, allocator,args,invData) end

