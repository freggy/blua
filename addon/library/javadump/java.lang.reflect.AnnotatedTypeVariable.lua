---@meta

---@class java.lang.reflect.AnnotatedTypeVariable: java.lang.reflect.AnnotatedType 
local AnnotatedTypeVariable = {}
---@return AnnotatedType[] # the potentially annotated bounds of this type variable
function AnnotatedTypeVariable.getAnnotatedBounds() end

---@return java.lang.reflect.AnnotatedType # {@code null}
function AnnotatedTypeVariable.getAnnotatedOwnerType() end

