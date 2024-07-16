---@meta

---@class sun.reflect.generics.reflectiveObjects.TypeVariableImpl: sun.reflect.generics.reflectiveObjects.LazyReflectiveObjectGenerator 
local TypeVariableImpl = {}
---@param decl T - the reflective object that declared the type variable that this method should create
---@param name java.lang.String - the name of the type variable to be returned
---@param bs FieldTypeSignature[] - an array of ASTs representing the bounds for the type variable to be created
---@param f sun.reflect.generics.factory.GenericsFactory - a factory that can be used to manufacture reflective objects that represent the bounds of this type variable
---@return sun.reflect.generics.reflectiveObjects.TypeVariableImpl # A type variable with name, bounds, declaration and factory specified
function TypeVariableImpl.make(decl,name,bs,f) end

---@return Type[] # an array of Types representing the upper bound(s) of this     type variable
function TypeVariableImpl.getBounds() end

---@return D # the generic declaration that declared this type variable.
function TypeVariableImpl.getGenericDeclaration() end

---@return java.lang.String # the name of this type variable, as it appears in the source code
function TypeVariableImpl.getName() end

---@return java.lang.String # 
function TypeVariableImpl.toString() end

---@param o java.lang.Object 
---@return boolean # 
function TypeVariableImpl.equals(o) end

---@return int # 
function TypeVariableImpl.hashCode() end

---@param annotationClass java.lang.Class 
---@return T # 
function TypeVariableImpl.getAnnotation(annotationClass) end

---@param annotationClass java.lang.Class 
---@return T # 
function TypeVariableImpl.getDeclaredAnnotation(annotationClass) end

---@param annotationClass java.lang.Class 
---@return T[] # 
function TypeVariableImpl.getAnnotationsByType(annotationClass) end

---@param annotationClass java.lang.Class 
---@return T[] # 
function TypeVariableImpl.getDeclaredAnnotationsByType(annotationClass) end

---@return Annotation[] # 
function TypeVariableImpl.getAnnotations() end

---@return Annotation[] # 
function TypeVariableImpl.getDeclaredAnnotations() end

---@return AnnotatedType[] # 
function TypeVariableImpl.getAnnotatedBounds() end

---@return int # 
function TypeVariableImpl.typeVarIndex() end

---@param annos Annotation[] 
---@return java.util.Map # 
function TypeVariableImpl.mapAnnotations(annos) end

