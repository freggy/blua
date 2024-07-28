---@meta

---@class java.lang.StackFrameInfo
local StackFrameInfo = {}
---@return java.lang.Class # 
function StackFrameInfo.declaringClass() end

---@return java.lang.String # 
function StackFrameInfo.getClassName() end

---@return java.lang.Class # 
function StackFrameInfo.getDeclaringClass() end

---@return java.lang.String # 
function StackFrameInfo.getMethodName() end

---@return java.lang.invoke.MethodType # 
function StackFrameInfo.getMethodType() end

---@return java.lang.String # 
function StackFrameInfo.getDescriptor() end

---@return int # 
function StackFrameInfo.getByteCodeIndex() end

---@return java.lang.String # 
function StackFrameInfo.getFileName() end

---@return int # 
function StackFrameInfo.getLineNumber() end

---@return boolean # 
function StackFrameInfo.isNativeMethod() end

---@return java.lang.String # 
function StackFrameInfo.getContinuationScopeName() end

---@return java.lang.String # 
function StackFrameInfo.toString() end

---@return java.lang.StackTraceElement # 
function StackFrameInfo.toStackTraceElement() end

---@return void # 
function StackFrameInfo.ensureRetainClassRefEnabled() end

