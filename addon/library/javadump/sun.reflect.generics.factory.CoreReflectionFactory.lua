---@meta

---@class sun.reflect.generics.factory.CoreReflectionFactory: 
local CoreReflectionFactory = {}
---@return java.lang.reflect.GenericDeclaration # 
function CoreReflectionFactory.getDecl(self, ) end

---@return sun.reflect.generics.scope.Scope # 
function CoreReflectionFactory.getScope(self, ) end

---@return java.lang.ClassLoader # 
function CoreReflectionFactory.getDeclsLoader(self, ) end

---@param d java.lang.reflect.GenericDeclaration - the generic declaration (class, interface, method or constructor) that this factory services
---@param s sun.reflect.generics.scope.Scope the scope in which the factory will allocate and search for type variables
---@return sun.reflect.generics.factory.CoreReflectionFactory # an instance of {@code CoreReflectionFactory}
function CoreReflectionFactory.make(self, d,s) end

---@param name java.lang.String 
---@param bounds FieldTypeSignature[] 
---@return java.lang.reflect.TypeVariable # 
function CoreReflectionFactory.makeTypeVariable(self, name,bounds) end

---@param ubs FieldTypeSignature[] 
---@param lbs FieldTypeSignature[] 
---@return java.lang.reflect.WildcardType # 
function CoreReflectionFactory.makeWildcard(self, ubs,lbs) end

---@param declaration java.lang.reflect.Type 
---@param typeArgs Type[] 
---@param owner java.lang.reflect.Type 
---@return java.lang.reflect.ParameterizedType # 
function CoreReflectionFactory.makeParameterizedType(self, declaration,typeArgs,owner) end

---@param name java.lang.String 
---@return java.lang.reflect.TypeVariable # 
function CoreReflectionFactory.findTypeVariable(self, name) end

---@param name java.lang.String 
---@return java.lang.reflect.Type # 
function CoreReflectionFactory.makeNamedType(self, name) end

---@param componentType java.lang.reflect.Type 
---@return java.lang.reflect.Type # 
function CoreReflectionFactory.makeArrayType(self, componentType) end

---@return java.lang.reflect.Type # 
function CoreReflectionFactory.makeByte(self, ) end

---@return java.lang.reflect.Type # 
function CoreReflectionFactory.makeBool(self, ) end

---@return java.lang.reflect.Type # 
function CoreReflectionFactory.makeShort(self, ) end

---@return java.lang.reflect.Type # 
function CoreReflectionFactory.makeChar(self, ) end

---@return java.lang.reflect.Type # 
function CoreReflectionFactory.makeInt(self, ) end

---@return java.lang.reflect.Type # 
function CoreReflectionFactory.makeLong(self, ) end

---@return java.lang.reflect.Type # 
function CoreReflectionFactory.makeFloat(self, ) end

---@return java.lang.reflect.Type # 
function CoreReflectionFactory.makeDouble(self, ) end

---@return java.lang.reflect.Type # 
function CoreReflectionFactory.makeVoid(self, ) end

