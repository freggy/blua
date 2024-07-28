---@meta

---@class java.lang.annotation.Annotation
local Annotation = {}
---@param obj java.lang.Object 
---@return boolean # true if the specified object represents an annotation     that is logically equivalent to this one, otherwise false
function Annotation.equals(obj) end

---@return int # the hash code of this annotation
function Annotation.hashCode() end

---@return java.lang.String # a string representation of this annotation
function Annotation.toString() end

---@return java.lang.Class # the annotation interface of this annotation
function Annotation.annotationType() end

