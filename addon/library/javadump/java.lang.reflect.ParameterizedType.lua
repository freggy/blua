---@meta

---@class java.lang.reflect.ParameterizedType: java.lang.reflect.Type
local ParameterizedType = {}
---@return Type[] # an array of {@code Type} objects representing the actual type     arguments to this type
function ParameterizedType.getActualTypeArguments(self, ) end

---@return java.lang.reflect.Type # the {@code Type} object representing the class or interface     that declared this type
function ParameterizedType.getRawType(self, ) end

---@return java.lang.reflect.Type # a {@code Type} object representing the type that     this type is a member of. If this type is a top-level type,     {@code null} is returned
function ParameterizedType.getOwnerType(self, ) end

