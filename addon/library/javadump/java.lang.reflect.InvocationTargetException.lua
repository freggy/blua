---@meta

---@class java.lang.reflect.InvocationTargetException: java.lang.ReflectiveOperationException
local InvocationTargetException = {}
---@return java.lang.Throwable # the thrown target exception (cause of this exception).
function InvocationTargetException.getTargetException(self, ) end

---@return java.lang.Throwable # the cause of this exception.
function InvocationTargetException.getCause(self, ) end

