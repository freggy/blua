---@meta

---@class java.io.WriteAbortedException: java.io.ObjectStreamException
local WriteAbortedException = {}
---@return java.lang.String # 
function WriteAbortedException.getMessage(self, ) end

---@return java.lang.Throwable # the exception that terminated the operation (the <i>cause</i>),          which may be null.
function WriteAbortedException.getCause(self, ) end

