---@meta

---@class sun.reflect.annotation.TypeNotPresentExceptionProxy: sun.reflect.annotation.ExceptionProxy 
local TypeNotPresentExceptionProxy = {}
---@return java.lang.RuntimeException # 
function TypeNotPresentExceptionProxy.generateException() end

---@return java.lang.String # 
function TypeNotPresentExceptionProxy.typeName() end

---@return java.lang.Throwable # 
function TypeNotPresentExceptionProxy.getCause() end

---@return java.lang.String # 
function TypeNotPresentExceptionProxy.toString() end

