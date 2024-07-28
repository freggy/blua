---@meta

---@class sun.reflect.generics.reflectiveObjects.WildcardTypeImpl: sun.reflect.generics.reflectiveObjects.LazyReflectiveObjectGenerator 
local WildcardTypeImpl = {}
---@param ubs FieldTypeSignature[] - an array of ASTs representing the upper bounds for the type variable to be created
---@param lbs FieldTypeSignature[] - an array of ASTs representing the lower bounds for the type variable to be created
---@param f sun.reflect.generics.factory.GenericsFactory - a factory that can be used to manufacture reflective objects that represent the bounds of this wildcard type
---@return sun.reflect.generics.reflectiveObjects.WildcardTypeImpl # a wild card type with the requested bounds and factory
function WildcardTypeImpl.make(ubs,lbs,f) end

---@return Type[] # an array of Types representing the upper bound(s) of this     type variable
function WildcardTypeImpl.getUpperBounds() end

---@return Type[] # an array of Types representing the lower bound(s) of this     type variable
function WildcardTypeImpl.getLowerBounds() end

---@return java.lang.String # 
function WildcardTypeImpl.toString() end

---@param o java.lang.Object 
---@return boolean # 
function WildcardTypeImpl.equals(o) end

---@return int # 
function WildcardTypeImpl.hashCode() end

