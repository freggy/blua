---@meta

---@class jdk.internal.vm.TranslatedException: java.lang.Exception 
local TranslatedException = {}
---@return java.lang.Throwable # 
function TranslatedException.fillInStackTrace() end

---@return java.lang.String # 
function TranslatedException.toString() end

---@param throwable java.lang.Throwable 
---@return void # 
function TranslatedException.debugPrintStackTrace(throwable) end

---@param throwable java.lang.Throwable 
---@param cause java.lang.Throwable 
---@return java.lang.Throwable # 
function TranslatedException.initCause(throwable,cause) end

---@param className java.lang.String 
---@param message java.lang.String 
---@param cause java.lang.Throwable 
---@return java.lang.Throwable # 
function TranslatedException.create(className,message,cause) end

---@param value java.lang.String 
---@return java.lang.String # 
function TranslatedException.emptyIfNull(value) end

---@param value java.lang.String 
---@return java.lang.String # 
function TranslatedException.emptyAsNull(value) end

---@param throwable java.lang.Throwable 
---@return byte[] # 
function TranslatedException.encodeThrowable(throwable) end

---@param throwable java.lang.Throwable 
---@param withCauseAndStack boolean 
---@return byte[] # 
function TranslatedException.encodeThrowable(throwable,withCauseAndStack) end

---@return StackTraceElement[] # 
function TranslatedException.getMyStackTrace() end

---@param encodedThrowable byte[] an encoded exception in the format specified by            {@link #encodeThrowable}
---@return java.lang.Throwable # 
function TranslatedException.decodeThrowable(encodedThrowable) end

