---@meta

---@class java.lang.NullPointerException: java.lang.RuntimeException
local NullPointerException = {}
---@return java.lang.Throwable # 
function NullPointerException.fillInStackTrace(self, ) end

---@return java.lang.String # the detail message string, which may be {@code null}.
function NullPointerException.getMessage(self, ) end

---@return java.lang.String # 
function NullPointerException.getExtendedNPEMessage(self, ) end

