---@meta

---@class sun.reflect.generics.factory.GenericsFactory
local GenericsFactory = {}
---@param name java.lang.String The name of the type variable
---@param bounds FieldTypeSignature[] An array of abstract syntax trees representing the upper bound(s) on the type variable being declared
---@return java.lang.reflect.TypeVariable # a new type variable declaration
function GenericsFactory.makeTypeVariable(name,bounds) end

---@param declaration java.lang.reflect.Type - the generic type declaration that is to be instantiated
---@param typeArgs Type[] - the list of actual type arguments
---@param owner java.lang.reflect.Type 
---@return java.lang.reflect.ParameterizedType # - a parameterized type representing the instantiation of the declaration with the actual type arguments
function GenericsFactory.makeParameterizedType(declaration,typeArgs,owner) end

---@param name java.lang.String - the name of the type variable to search for
---@return java.lang.reflect.TypeVariable # - the type variable with name {@code name}, or {@code null}
function GenericsFactory.findTypeVariable(name) end

---@param ubs FieldTypeSignature[] An array of abstract syntax trees representing the upper bound(s) on the type variable being declared
---@param lbs FieldTypeSignature[] An array of abstract syntax trees representing the lower bound(s) on the type variable being declared
---@return java.lang.reflect.WildcardType # a new wildcard type variable
function GenericsFactory.makeWildcard(ubs,lbs) end

---@param name java.lang.String 
---@return java.lang.reflect.Type # 
function GenericsFactory.makeNamedType(name) end

---@param componentType java.lang.reflect.Type - the component type of the array
---@return java.lang.reflect.Type # a (possibly generic) array type.
function GenericsFactory.makeArrayType(componentType) end

---@return java.lang.reflect.Type # the reflective representation of type {@code byte}.
function GenericsFactory.makeByte() end

---@return java.lang.reflect.Type # the reflective representation of type {@code boolean}.
function GenericsFactory.makeBool() end

---@return java.lang.reflect.Type # the reflective representation of type {@code short}.
function GenericsFactory.makeShort() end

---@return java.lang.reflect.Type # the reflective representation of type {@code char}.
function GenericsFactory.makeChar() end

---@return java.lang.reflect.Type # the reflective representation of type {@code int}.
function GenericsFactory.makeInt() end

---@return java.lang.reflect.Type # the reflective representation of type {@code long}.
function GenericsFactory.makeLong() end

---@return java.lang.reflect.Type # the reflective representation of type {@code float}.
function GenericsFactory.makeFloat() end

---@return java.lang.reflect.Type # the reflective representation of type {@code double}.
function GenericsFactory.makeDouble() end

---@return java.lang.reflect.Type # the reflective representation of {@code void}.
function GenericsFactory.makeVoid() end

