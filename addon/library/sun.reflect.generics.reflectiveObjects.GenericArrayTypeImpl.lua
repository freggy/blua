---@meta

---@class sun.reflect.generics.reflectiveObjects.GenericArrayTypeImpl
local GenericArrayTypeImpl = {}
---@param ct java.lang.reflect.Type - the desired component type of the generic array type being created
---@return sun.reflect.generics.reflectiveObjects.GenericArrayTypeImpl # a generic array type with the desired component type
function GenericArrayTypeImpl.make(ct) end

---@return java.lang.reflect.Type # a {@code Type} object representing the component type     of this array
function GenericArrayTypeImpl.getGenericComponentType() end

---@return java.lang.String # 
function GenericArrayTypeImpl.toString() end

---@param o java.lang.Object 
---@return boolean # 
function GenericArrayTypeImpl.equals(o) end

---@return int # 
function GenericArrayTypeImpl.hashCode() end

