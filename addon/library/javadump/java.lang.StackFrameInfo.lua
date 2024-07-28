---@meta

---@class java.lang.StackFrameInfo: 
local StackFrameInfo = {}
---@return java.lang.Class # 
function StackFrameInfo.declaringClass(self, ) end

---@return java.lang.String # 
function StackFrameInfo.getClassName(self, ) end

---@return java.lang.Class # 
function StackFrameInfo.getDeclaringClass(self, ) end

---@return java.lang.String # 
function StackFrameInfo.getMethodName(self, ) end

---@return java.lang.invoke.MethodType # 
function StackFrameInfo.getMethodType(self, ) end

---@return java.lang.String # 
function StackFrameInfo.getDescriptor(self, ) end

---@return int # 
function StackFrameInfo.getByteCodeIndex(self, ) end

---@return java.lang.String # 
function StackFrameInfo.getFileName(self, ) end

---@return int # 
function StackFrameInfo.getLineNumber(self, ) end

---@return boolean # 
function StackFrameInfo.isNativeMethod(self, ) end

---@return java.lang.String # 
function StackFrameInfo.getContinuationScopeName(self, ) end

---@return java.lang.String # 
function StackFrameInfo.toString(self, ) end

---@return java.lang.StackTraceElement # 
function StackFrameInfo.toStackTraceElement(self, ) end

---@return void # 
function StackFrameInfo.ensureRetainClassRefEnabled(self, ) end

