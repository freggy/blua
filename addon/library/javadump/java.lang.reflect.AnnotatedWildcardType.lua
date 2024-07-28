---@meta

---@class java.lang.reflect.AnnotatedWildcardType: java.lang.reflect.AnnotatedType 
local AnnotatedWildcardType = {}
---@return AnnotatedType[] # the potentially annotated lower bounds of this wildcard type or an empty array if no lower bound is explicitly declared.
function AnnotatedWildcardType.getAnnotatedLowerBounds() end

---@return AnnotatedType[] # the potentially annotated upper bounds of this wildcard type
function AnnotatedWildcardType.getAnnotatedUpperBounds() end

---@return java.lang.reflect.AnnotatedType # {@code null}
function AnnotatedWildcardType.getAnnotatedOwnerType() end

