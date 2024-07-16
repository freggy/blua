---@meta

---@class java.lang.annotation.IncompleteAnnotationException: java.lang.RuntimeException 
local IncompleteAnnotationException = {}
---@return java.lang.Class # the Class object for the annotation interface with the     missing element
function IncompleteAnnotationException.annotationType() end

---@return java.lang.String # the name of the missing element
function IncompleteAnnotationException.elementName() end

