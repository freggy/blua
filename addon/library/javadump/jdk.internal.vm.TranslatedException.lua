---@meta

---@class jdk.internal.vm.TranslatedException: java.lang.Exception
local TranslatedException = {}
---@return java.lang.Throwable # 
function TranslatedException.fillInStackTrace(self, ) end

---@return java.lang.String # 
function TranslatedException.toString(self, ) end

---@param throwable java.lang.Throwable 
---@return void # 
function TranslatedException.debugPrintStackTrace(self, throwable) end

---@param throwable java.lang.Throwable 
---@param cause java.lang.Throwable 
---@return java.lang.Throwable # 
function TranslatedException.initCause(self, throwable,cause) end

---@param className java.lang.String 
---@param message java.lang.String 
---@param cause java.lang.Throwable 
---@return java.lang.Throwable # 
function TranslatedException.create(self, className,message,cause) end

---@param value java.lang.String 
---@return java.lang.String # 
function TranslatedException.emptyIfNull(self, value) end

---@param value java.lang.String 
---@return java.lang.String # 
function TranslatedException.emptyAsNull(self, value) end

---@param throwable java.lang.Throwable 
---@return byte[] # 
function TranslatedException.encodeThrowable(self, throwable) end

---@param throwable java.lang.Throwable 
---@param withCauseAndStack boolean 
---@return byte[] # 
function TranslatedException.encodeThrowable(self, throwable,withCauseAndStack) end

---@return StackTraceElement[] # 
function TranslatedException.getMyStackTrace(self, ) end

---@param encodedThrowable byte[] an encoded exception in the format specified by            {@link #encodeThrowable}
---@return java.lang.Throwable # 
function TranslatedException.decodeThrowable(self, encodedThrowable) end

