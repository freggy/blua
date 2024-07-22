---@meta

---@class jdk.internal.foreign.abi.SharedUtils
local SharedUtils = {}
---@param addr long 
---@param alignment long 
---@return long # 
function SharedUtils.alignUp(addr,alignment) end

---@param handle java.lang.invoke.MethodHandle the target handle to adapt
---@param cDesc java.lang.foreign.FunctionDescriptor the function descriptor of the native function (with actual return layout)
---@param sequence jdk.internal.foreign.abi.CallingSequence 
---@return java.lang.invoke.MethodHandle # the adapted handle
function SharedUtils.adaptDowncallForIMR(handle,cDesc,sequence) end

---@param target java.lang.invoke.MethodHandle the target handle to adapt
---@param dropReturn boolean 
---@return java.lang.invoke.MethodHandle # the adapted handle
function SharedUtils.adaptUpcallForIMR(target,dropReturn) end

---@param targetType java.lang.invoke.MethodType 
---@param isInMemoryReturn boolean 
---@param dropReturn boolean 
---@param abi jdk.internal.foreign.abi.ABIDescriptor 
---@param callingSequence jdk.internal.foreign.abi.CallingSequence 
---@return <unresolved> # 
function SharedUtils.arrangeUpcallHelper(targetType,isInMemoryReturn,dropReturn,abi,callingSequence) end

---@param dest java.lang.foreign.MemorySegment 
---@param buffer java.lang.foreign.MemorySegment 
---@return java.lang.foreign.MemorySegment # 
function SharedUtils.bufferCopy(dest,buffer) end

---@param size long 
---@param useFloat boolean 
---@return java.lang.Class # 
function SharedUtils.primitiveCarrierForSize(size,useFloat) end

---@param size long 
---@param useFloat boolean 
---@return java.lang.foreign.ValueLayout # 
function SharedUtils.primitiveLayoutForSize(size,useFloat) end

---@return java.lang.foreign.Linker # 
function SharedUtils.getSystemLinker() end

---@param segment java.lang.foreign.MemorySegment 
---@param start long 
---@return java.lang.String # 
function SharedUtils.toJavaStringInternal(segment,start) end

---@param segment java.lang.foreign.MemorySegment 
---@param start long 
---@return int # 
function SharedUtils.strlen(segment,start) end

---@param moves Binding.Move[] 
---@return Map<VMStorage,Integer> # 
function SharedUtils.indexMap(moves) end

---@param mh java.lang.invoke.MethodHandle 
---@param sourceIndex int 
---@param destIndex int 
---@return java.lang.invoke.MethodHandle # 
function SharedUtils.mergeArguments(mh,sourceIndex,destIndex) end

---@param mh java.lang.invoke.MethodHandle 
---@param firstArg int 
---@param secondArg int 
---@return java.lang.invoke.MethodHandle # 
function SharedUtils.swapArguments(mh,firstArg,secondArg) end

---@param type java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function SharedUtils.reachabilityFenceHandle(type) end

---@param t java.lang.Throwable 
---@return void # 
function SharedUtils.handleUncaughtException(t) end

---@param segment java.lang.foreign.MemorySegment 
---@return long # 
function SharedUtils.unboxSegment(segment) end

---@param target java.lang.invoke.MethodHandle 
---@return void # 
function SharedUtils.checkExceptions(target) end

---@param descriptor java.lang.foreign.FunctionDescriptor 
---@param handle java.lang.invoke.MethodHandle 
---@return java.lang.invoke.MethodHandle # 
function SharedUtils.maybeInsertAllocator(descriptor,handle) end

---@param handle java.lang.invoke.MethodHandle 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return java.lang.invoke.MethodHandle # 
function SharedUtils.maybeCheckCaptureSegment(handle,options) end

---@param captureSegment java.lang.foreign.MemorySegment 
---@return java.lang.foreign.MemorySegment # 
function SharedUtils.checkCaptureSegment(captureSegment) end

---@param symbol java.lang.foreign.MemorySegment 
---@return void # 
function SharedUtils.checkSymbol(symbol) end

---@param actualType java.lang.Class 
---@param expectedType java.lang.Class 
---@return void # 
function SharedUtils.checkType(actualType,expectedType) end

---@param width int 
---@return boolean # 
function SharedUtils.isPowerOfTwo(width) end

---@param chunkOffset long 
---@param byteWidth long 
---@param chunkWidth int 
---@return long # 
function SharedUtils.pickChunkOffset(chunkOffset,byteWidth,chunkWidth) end

---@param size long 
---@return java.lang.foreign.Arena # 
function SharedUtils.newBoundedArena(size) end

---@return java.lang.foreign.Arena # 
function SharedUtils.newEmptyArena() end

---@param ptr java.lang.foreign.MemorySegment 
---@param type java.lang.Class 
---@param o java.lang.Object 
---@return void # 
function SharedUtils.writeOverSized(ptr,type,o) end

---@param ptr java.lang.foreign.MemorySegment 
---@param offset long 
---@param type java.lang.Class 
---@param o java.lang.Object 
---@return void # 
function SharedUtils.write(ptr,offset,type,o) end

---@param ptr java.lang.foreign.MemorySegment 
---@param offset long 
---@param type java.lang.Class 
---@return java.lang.Object # 
function SharedUtils.read(ptr,offset,type) end

