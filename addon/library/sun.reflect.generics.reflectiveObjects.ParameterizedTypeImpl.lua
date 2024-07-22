---@meta

---@class sun.reflect.generics.reflectiveObjects.ParameterizedTypeImpl
local ParameterizedTypeImpl = {}
---@return void # 
function ParameterizedTypeImpl.validateConstructorArguments() end

---@param rawType java.lang.Class the Class representing the generic type declaration being instantiated
---@param actualTypeArguments Type[] a (possibly empty) array of types representing the actual type arguments to the parameterized type
---@param ownerType java.lang.reflect.Type the enclosing type, if known.
---@return sun.reflect.generics.reflectiveObjects.ParameterizedTypeImpl # An instance of {@code ParameterizedType}
function ParameterizedTypeImpl.make(rawType,actualTypeArguments,ownerType) end

---@return Type[] # an array of {@code Type} objects representing the actual type     arguments to this type
function ParameterizedTypeImpl.getActualTypeArguments() end

---@return java.lang.Class # the {@code Type} object representing the class or interface     that declared this type
function ParameterizedTypeImpl.getRawType() end

---@return java.lang.reflect.Type # a {@code Type} object representing the type that     this type is a member of. If this type is a top-level type,     {@code null} is returned
function ParameterizedTypeImpl.getOwnerType() end

---@param o java.lang.Object 
---@return boolean # 
function ParameterizedTypeImpl.equals(o) end

---@return int # 
function ParameterizedTypeImpl.hashCode() end

---@return java.lang.String # 
function ParameterizedTypeImpl.toString() end

