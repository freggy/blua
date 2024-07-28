---@meta

---@class java.lang.reflect.TypeVariable: java.lang.reflect.Type 
local TypeVariable = {}
---@return Type[] # an array of {@code Type}s representing the upper     bound(s) of this type variable
function TypeVariable.getBounds() end

---@return D # the generic declaration declared for this type variable.
function TypeVariable.getGenericDeclaration() end

---@return java.lang.String # the name of this type variable, as it appears in the source code
function TypeVariable.getName() end

---@return AnnotatedType[] # an array of objects representing the upper bound(s) of the type variable
function TypeVariable.getAnnotatedBounds() end

