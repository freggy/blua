---@meta

---@class java.lang.annotation.AnnotationTypeMismatchException: java.lang.RuntimeException
local AnnotationTypeMismatchException = {}
---@return java.lang.reflect.Method # the {@code Method} object for the incorrectly typed element, or {@code null} if unavailable
function AnnotationTypeMismatchException.element(self, ) end

---@return java.lang.String # the type of data found in the incorrectly typed element
function AnnotationTypeMismatchException.foundType(self, ) end

