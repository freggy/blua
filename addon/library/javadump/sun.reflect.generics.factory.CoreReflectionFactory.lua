---@meta

---@class sun.reflect.generics.factory.CoreReflectionFactory
local CoreReflectionFactory = {}
---@return java.lang.reflect.GenericDeclaration # 
function CoreReflectionFactory.getDecl() end

---@return sun.reflect.generics.scope.Scope # 
function CoreReflectionFactory.getScope() end

---@return java.lang.ClassLoader # 
function CoreReflectionFactory.getDeclsLoader() end

---@param d java.lang.reflect.GenericDeclaration - the generic declaration (class, interface, method or constructor) that this factory services
---@param s sun.reflect.generics.scope.Scope the scope in which the factory will allocate and search for type variables
---@return sun.reflect.generics.factory.CoreReflectionFactory # an instance of {@code CoreReflectionFactory}
function CoreReflectionFactory.make(d,s) end

---@param name java.lang.String 
---@param bounds FieldTypeSignature[] 
---@return java.lang.reflect.TypeVariable # 
function CoreReflectionFactory.makeTypeVariable(name,bounds) end

---@param ubs FieldTypeSignature[] 
---@param lbs FieldTypeSignature[] 
---@return java.lang.reflect.WildcardType # 
function CoreReflectionFactory.makeWildcard(ubs,lbs) end

---@param declaration java.lang.reflect.Type 
---@param typeArgs Type[] 
---@param owner java.lang.reflect.Type 
---@return java.lang.reflect.ParameterizedType # 
function CoreReflectionFactory.makeParameterizedType(declaration,typeArgs,owner) end

---@param name java.lang.String 
---@return java.lang.reflect.TypeVariable # 
function CoreReflectionFactory.findTypeVariable(name) end

---@param name java.lang.String 
---@return java.lang.reflect.Type # 
function CoreReflectionFactory.makeNamedType(name) end

---@param componentType java.lang.reflect.Type 
---@return java.lang.reflect.Type # 
function CoreReflectionFactory.makeArrayType(componentType) end

---@return java.lang.reflect.Type # 
function CoreReflectionFactory.makeByte() end

---@return java.lang.reflect.Type # 
function CoreReflectionFactory.makeBool() end

---@return java.lang.reflect.Type # 
function CoreReflectionFactory.makeShort() end

---@return java.lang.reflect.Type # 
function CoreReflectionFactory.makeChar() end

---@return java.lang.reflect.Type # 
function CoreReflectionFactory.makeInt() end

---@return java.lang.reflect.Type # 
function CoreReflectionFactory.makeLong() end

---@return java.lang.reflect.Type # 
function CoreReflectionFactory.makeFloat() end

---@return java.lang.reflect.Type # 
function CoreReflectionFactory.makeDouble() end

---@return java.lang.reflect.Type # 
function CoreReflectionFactory.makeVoid() end

