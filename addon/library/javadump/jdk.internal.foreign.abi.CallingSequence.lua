---@meta

---@class jdk.internal.foreign.abi.CallingSequence: 
local CallingSequence = {}
---@return int # the number of binding recipes in this calling sequence
function CallingSequence.argumentBindingsCount(self, ) end

---@param i int 
---@return java.util.List # 
function CallingSequence.argumentBindings(self, i) end

---@return java.util.stream.Stream # 
function CallingSequence.argumentBindings(self, ) end

---@return java.util.List # 
function CallingSequence.returnBindings(self, ) end

---@return boolean # 
function CallingSequence.forUpcall(self, ) end

---@return boolean # 
function CallingSequence.forDowncall(self, ) end

---@return java.lang.invoke.MethodType # the caller method type.
function CallingSequence.callerMethodType(self, ) end

---@return java.lang.invoke.MethodType # the callee method type.
function CallingSequence.calleeMethodType(self, ) end

---@return java.lang.foreign.FunctionDescriptor # 
function CallingSequence.functionDesc(self, ) end

---@return boolean # whether this calling sequence needs a return buffer.
function CallingSequence.needsReturnBuffer(self, ) end

---@return long # the return buffer size
function CallingSequence.returnBufferSize(self, ) end

---@return long # the allocation size
function CallingSequence.allocationSize(self, ) end

---@return boolean # 
function CallingSequence.hasReturnBindings(self, ) end

---@return int # 
function CallingSequence.capturedStateMask(self, ) end

---@return boolean # 
function CallingSequence.needsTransition(self, ) end

---@return int # 
function CallingSequence.numLeadingParams(self, ) end

---@return java.lang.String # 
function CallingSequence.asString(self, ) end

