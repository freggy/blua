---@meta

---@class jdk.internal.foreign.abi.fallback.FallbackLinker: <unresolved>
local FallbackLinker = {}
---@return jdk.internal.foreign.abi.fallback.FallbackLinker # 
function FallbackLinker.getInstance(self, ) end

---@return boolean # 
function FallbackLinker.isSupported(self, ) end

---@param inferredMethodType java.lang.invoke.MethodType 
---@param function java.lang.foreign.FunctionDescriptor 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return java.lang.invoke.MethodHandle # 
function FallbackLinker.arrangeDowncall(self, inferredMethodType,function,options) end

---@param targetType java.lang.invoke.MethodType 
---@param function java.lang.foreign.FunctionDescriptor 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@return <unresolved> # 
function FallbackLinker.arrangeUpcall(self, targetType,function,options) end

---@return java.nio.ByteOrder # 
function FallbackLinker.linkerByteOrder(self, ) end

---@param methodType java.lang.invoke.MethodType 
---@param function java.lang.foreign.FunctionDescriptor 
---@param options jdk.internal.foreign.abi.LinkerOptions 
---@param scope java.lang.foreign.Arena 
---@return java.lang.foreign.MemorySegment # 
function FallbackLinker.makeCif(self, methodType,function,options,scope) end

---@param returnAllocator java.lang.foreign.SegmentAllocator 
---@param args Object[] 
---@param invData DowncallData 
---@return java.lang.Object # 
function FallbackLinker.doDowncall(self, returnAllocator,args,invData) end

---@param target java.lang.invoke.MethodHandle 
---@param retPtr java.lang.foreign.MemorySegment 
---@param argPtrs java.lang.foreign.MemorySegment 
---@param data UpcallData 
---@return void # 
function FallbackLinker.doUpcall(self, target,retPtr,argPtrs,data) end

---@param arg java.lang.Object 
---@param layout java.lang.foreign.MemoryLayout 
---@param argSeg java.lang.foreign.MemorySegment 
---@return void # 
function FallbackLinker.writeValue(self, arg,layout,argSeg) end

---@param arg java.lang.Object 
---@param layout java.lang.foreign.MemoryLayout 
---@param argSeg java.lang.foreign.MemorySegment 
---@param acquireCallback java.util.function.Consumer 
---@return void # 
function FallbackLinker.writeValue(self, arg,layout,argSeg,acquireCallback) end

---@param seg java.lang.foreign.MemorySegment 
---@param layout java.lang.foreign.MemoryLayout 
---@return java.lang.Object # 
function FallbackLinker.readValue(self, seg,layout) end

