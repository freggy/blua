---@meta

---@class jdk.internal.foreign.abi.NativeEntryPoint: 
local NativeEntryPoint = {}
---@param abi jdk.internal.foreign.abi.ABIDescriptor 
---@param argMoves VMStorage[] 
---@param returnMoves VMStorage[] 
---@param methodType java.lang.invoke.MethodType 
---@param needsReturnBuffer boolean 
---@param capturedStateMask int 
---@param needsTransition boolean 
---@return jdk.internal.foreign.abi.NativeEntryPoint # 
function NativeEntryPoint.make(self, abi,argMoves,returnMoves,methodType,needsReturnBuffer,capturedStateMask,needsTransition) end

---@param methodType java.lang.invoke.MethodType 
---@param needsReturnBuffer boolean 
---@param savedValueMask int 
---@return void # 
function NativeEntryPoint.checkType(self, methodType,needsReturnBuffer,savedValueMask) end

---@param methodType java.lang.invoke.MethodType 
---@param abi jdk.internal.foreign.abi.ABIDescriptor 
---@param encArgMoves VMStorage[] 
---@param encRetMoves VMStorage[] 
---@param needsReturnBuffer boolean 
---@param capturedStateMask int 
---@param needsTransition boolean 
---@return long # 
function NativeEntryPoint.makeDowncallStub(self, methodType,abi,encArgMoves,encRetMoves,needsReturnBuffer,capturedStateMask,needsTransition) end

---@param downcallStub long 
---@return boolean # 
function NativeEntryPoint.freeDowncallStub0(self, downcallStub) end

---@param downcallStub long 
---@return void # 
function NativeEntryPoint.freeDowncallStub(self, downcallStub) end

---@return java.lang.invoke.MethodType # 
function NativeEntryPoint.type(self, ) end

---@return void # 
function NativeEntryPoint.registerNatives(self, ) end

