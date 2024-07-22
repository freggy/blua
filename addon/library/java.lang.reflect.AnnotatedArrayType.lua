---@meta

---@class java.lang.reflect.AnnotatedArrayType: java.lang.reflect.AnnotatedType 
local AnnotatedArrayType = {}
---@return java.lang.reflect.AnnotatedType # the potentially annotated generic component type of this array type
function AnnotatedArrayType.getAnnotatedGenericComponentType() end

---@return java.lang.reflect.AnnotatedType # {@code null}
function AnnotatedArrayType.getAnnotatedOwnerType() end

