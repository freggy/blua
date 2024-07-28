---@meta

---@class jdk.internal.foreign.abi.CallingSequence
local CallingSequence = {}
---@return int # the number of binding recipes in this calling sequence
function CallingSequence.argumentBindingsCount() end

---@param i int 
---@return java.util.List # 
function CallingSequence.argumentBindings(i) end

---@return java.util.stream.Stream # 
function CallingSequence.argumentBindings() end

---@return java.util.List # 
function CallingSequence.returnBindings() end

---@return boolean # 
function CallingSequence.forUpcall() end

---@return boolean # 
function CallingSequence.forDowncall() end

---@return java.lang.invoke.MethodType # the caller method type.
function CallingSequence.callerMethodType() end

---@return java.lang.invoke.MethodType # the callee method type.
function CallingSequence.calleeMethodType() end

---@return java.lang.foreign.FunctionDescriptor # 
function CallingSequence.functionDesc() end

---@return boolean # whether this calling sequence needs a return buffer.
function CallingSequence.needsReturnBuffer() end

---@return long # the return buffer size
function CallingSequence.returnBufferSize() end

---@return long # the allocation size
function CallingSequence.allocationSize() end

---@return boolean # 
function CallingSequence.hasReturnBindings() end

---@return int # 
function CallingSequence.capturedStateMask() end

---@return boolean # 
function CallingSequence.needsTransition() end

---@return int # 
function CallingSequence.numLeadingParams() end

---@return java.lang.String # 
function CallingSequence.asString() end

