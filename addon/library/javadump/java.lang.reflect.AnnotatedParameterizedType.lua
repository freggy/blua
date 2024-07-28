---@meta

---@class java.lang.reflect.AnnotatedParameterizedType: java.lang.reflect.AnnotatedType
local AnnotatedParameterizedType = {}
---@return AnnotatedType[] # the potentially annotated actual type arguments of this parameterized type
function AnnotatedParameterizedType.getAnnotatedActualTypeArguments(self, ) end

---@return java.lang.reflect.AnnotatedType # an {@code AnnotatedType} object representing the potentially     annotated type that this type is a member of, or {@code null}
function AnnotatedParameterizedType.getAnnotatedOwnerType(self, ) end

