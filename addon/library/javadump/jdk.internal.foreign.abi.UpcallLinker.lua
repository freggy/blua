---@meta

---@class jdk.internal.foreign.abi.UpcallLinker: 
local UpcallLinker = {}
---@param targetType java.lang.invoke.MethodType 
---@param abi jdk.internal.foreign.abi.ABIDescriptor 
---@param callingSequence jdk.internal.foreign.abi.CallingSequence 
---@return <unresolved> # 
function UpcallLinker.makeFactory(self, targetType,abi,callingSequence) end

---@param type java.lang.invoke.MethodType 
---@return void # 
function UpcallLinker.checkPrimitive(self, type) end

---@param callingSequence jdk.internal.foreign.abi.CallingSequence 
---@return Stream<Binding.VMLoad> # 
function UpcallLinker.argMoveBindingsStream(self, callingSequence) end

---@param callingSequence jdk.internal.foreign.abi.CallingSequence 
---@return Binding.VMLoad[] # 
function UpcallLinker.argMoveBindings(self, callingSequence) end

---@param callingSequence jdk.internal.foreign.abi.CallingSequence 
---@return Binding.VMStore[] # 
function UpcallLinker.retMoveBindings(self, callingSequence) end

---@param leaf java.lang.invoke.MethodHandle 
---@param lowLevelArgs Object[] 
---@param invData InvocationData 
---@return java.lang.Object # 
function UpcallLinker.invokeInterpBindings(self, leaf,lowLevelArgs,invData) end

---@param mh java.lang.invoke.MethodHandle 
---@param abi jdk.internal.foreign.abi.ABIDescriptor 
---@param conv CallRegs 
---@param needsReturnBuffer boolean 
---@param returnBufferSize long 
---@return long # 
function UpcallLinker.makeUpcallStub(self, mh,abi,conv,needsReturnBuffer,returnBufferSize) end

---@return void # 
function UpcallLinker.registerNatives(self, ) end

