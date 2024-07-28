---@meta

---@class sun.reflect.annotation.AnnotationTypeMismatchExceptionProxy: sun.reflect.annotation.ExceptionProxy
local AnnotationTypeMismatchExceptionProxy = {}
---@param member java.lang.reflect.Method 
---@return sun.reflect.annotation.AnnotationTypeMismatchExceptionProxy # 
function AnnotationTypeMismatchExceptionProxy.setMember(self, member) end

---@return java.lang.RuntimeException # 
function AnnotationTypeMismatchExceptionProxy.generateException(self, ) end

---@return java.lang.String # 
function AnnotationTypeMismatchExceptionProxy.toString(self, ) end

