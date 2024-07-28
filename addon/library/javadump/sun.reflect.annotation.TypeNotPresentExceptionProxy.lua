---@meta

---@class sun.reflect.annotation.TypeNotPresentExceptionProxy: sun.reflect.annotation.ExceptionProxy
local TypeNotPresentExceptionProxy = {}
---@return java.lang.RuntimeException # 
function TypeNotPresentExceptionProxy.generateException(self, ) end

---@return java.lang.String # 
function TypeNotPresentExceptionProxy.typeName(self, ) end

---@return java.lang.Throwable # 
function TypeNotPresentExceptionProxy.getCause(self, ) end

---@return java.lang.String # 
function TypeNotPresentExceptionProxy.toString(self, ) end

