---@meta

---@class jdk.internal.foreign.abi.SharedUtils: 
local SharedUtils = {}
---@param addr long 
---@param alignment long 
---@return long # 
function SharedUtils.alignUp(self, addr,alignment) end

---@param handle java.lang.invoke.MethodHandle the target handle to adapt
---@param cDesc java.lang.foreign.FunctionDescriptor the function descriptor of the native function (with actual return layout)
---@param sequence jdk.internal.foreign.abi.CallingSequence 
---@return java.lang.invoke.MethodHandle # the adapted handle
function SharedUtils.adaptDowncallForIMR(self, handle,cDesc,sequence) end

---@param target java.lang.invoke.MethodHandle the target handle to adapt
---@param dropReturn boolean 
---@return java.lang.invoke.MethodHandle # the adapted handle
function SharedUtils.adaptUpcallForIMR(self, target,dropReturn) end

---@param targetType java.lang.invoke.MethodType 
---@param isInMemoryReturn boolean 
---@param dropReturn boolean 
---@param abi jdk.internal.foreign.abi.ABIDescriptor 
---@param callingSequence jdk.internal.foreign.abi.CallingSequence 
---@return <unresolved> # 
function SharedUtils.arrangeUpcallHelper(self, targetType,isInMemoryReturn,dropReturn,abi,callingSequence) end

---@param dest java.lang.foreign.MemorySegment 
---@param buffer java.lang.foreign.MemorySegment 
---@return java.lang.foreign.MemorySegment # 
function SharedUtils.bufferCopy(self, dest,buffer) end

---@param size long 
---@param useFloat boolean 
---@return java.lang.Class # 
function SharedUtils.primitiveCarrierForSize(self, size,useFloat) end

---@param size long 
---@param useFloat boolean 
---@return java.lang.foreign.ValueLayout # 
function SharedUtils.primitiveLayoutForSize(self, size,useFloat) end

---@return java.lang.foreign.Linker # 
function SharedUtils.getSystemLinker(self, ) end

---@param segment java.lang.foreign.MemorySegment 
---@param start long 
---@return java.lang.String # 
function SharedUtils.toJavaStringInternal(self, segment,start) end

---@param segment java.lang.foreign.MemorySegment 
---@param start long 
---@return int # 
function SharedUtils.strlen(self, segment,start) end

---@param moves Binding.Move[] 
---@return Map<VMStorage,Integer> # 
function SharedUtils.indexMap(self, moves) end

---@param mh java.lang.invoke.MethodHandle 
---@param sourceIndex int 
---@param destIndex int 
---@return java.lang.invoke.MethodHandle # 
function SharedUtils.mergeArguments(self, mh,sourceIndex,destIndex) end

---@param mh java.lang.invoke.MethodHandle 
---@param firstArg int 
---@param secondArg int 
---@return java.lang.invoke.MethodHandle # 
function SharedUtils.swapArguments(self, mh,firstArg,secondArg) end

---@param type java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function SharedUtils.reachabilityFenceHandle(self, type) end

---@param t java.lang.Throwable 
---@return void # 
function SharedUtils.handleUncaughtException(self, t) end

---@param segment java.lang.foreign.MemorySegment 
---@return long # 
function SharedUtils.unboxSegment(self, segment) end

---@param target java.lang.invoke.MethodHandle 
---@return void # 
function SharedUtils.checkExceptions(self, target) end

---@param descriptor java.lang.foreign.FunctionDescriptor 
---@param handle java.lang.invoke.MethodHandle 
---@return java.lang.invoke.MethodHandle # 
function SharedUtils.maybeInsertAllocator(self, descriptor,handle) end

---@param handle java.lang.invoke.MethodHandle 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return java.lang.invoke.MethodHandle # 
function SharedUtils.maybeCheckCaptureSegment(self, handle,options) end

---@param captureSegment java.lang.foreign.MemorySegment 
---@return java.lang.foreign.MemorySegment # 
function SharedUtils.checkCaptureSegment(self, captureSegment) end

---@param symbol java.lang.foreign.MemorySegment 
---@return void # 
function SharedUtils.checkSymbol(self, symbol) end

---@param actualType java.lang.Class 
---@param expectedType java.lang.Class 
---@return void # 
function SharedUtils.checkType(self, actualType,expectedType) end

---@param width int 
---@return boolean # 
function SharedUtils.isPowerOfTwo(self, width) end

---@param chunkOffset long 
---@param byteWidth long 
---@param chunkWidth int 
---@return long # 
function SharedUtils.pickChunkOffset(self, chunkOffset,byteWidth,chunkWidth) end

---@param size long 
---@return java.lang.foreign.Arena # 
function SharedUtils.newBoundedArena(self, size) end

---@return java.lang.foreign.Arena # 
function SharedUtils.newEmptyArena(self, ) end

---@param ptr java.lang.foreign.MemorySegment 
---@param type java.lang.Class 
---@param o java.lang.Object 
---@return void # 
function SharedUtils.writeOverSized(self, ptr,type,o) end

---@param ptr java.lang.foreign.MemorySegment 
---@param offset long 
---@param type java.lang.Class 
---@param o java.lang.Object 
---@return void # 
function SharedUtils.write(self, ptr,offset,type,o) end

---@param ptr java.lang.foreign.MemorySegment 
---@param offset long 
---@param type java.lang.Class 
---@return java.lang.Object # 
function SharedUtils.read(self, ptr,offset,type) end

