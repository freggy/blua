---@meta

---@class java.lang.reflect.Executable: java.lang.reflect.AccessibleObject
local Executable = {}
---@return byte[] # 
function Executable.getAnnotationBytes(self, ) end

---@return boolean # 
function Executable.hasGenericInformation(self, ) end

---@return sun.reflect.generics.repository.ConstructorRepository # 
function Executable.getGenericInfo(self, ) end

---@param params1 Class<?>[] 
---@param params2 Class<?>[] 
---@return boolean # 
function Executable.equalParamTypes(self, params1,params2) end

---@param parameterAnnotations byte[] 
---@return Annotation[][] # 
function Executable.parseParameterAnnotations(self, parameterAnnotations) end

---@param sb java.lang.StringBuilder 
---@param mask int 
---@param isDefault boolean 
---@return void # 
function Executable.printModifiersIfNonzero(self, sb,mask,isDefault) end

---@param modifierMask int 
---@param isDefault boolean 
---@param parameterTypes Class<?>[] 
---@param exceptionTypes Class<?>[] 
---@return java.lang.String # 
function Executable.sharedToString(self, modifierMask,isDefault,parameterTypes,exceptionTypes) end

---@param sb java.lang.StringBuilder 
---@return void # 
function Executable.specificToStringHeader(self, sb) end

---@param typeVar java.lang.reflect.TypeVariable 
---@return java.lang.String # 
function Executable.typeVarBounds(self, typeVar) end

---@param modifierMask int 
---@param isDefault boolean 
---@return java.lang.String # 
function Executable.sharedToGenericString(self, modifierMask,isDefault) end

---@param sb java.lang.StringBuilder 
---@return void # 
function Executable.specificToGenericStringHeader(self, sb) end

---@return java.lang.Class # 
function Executable.getDeclaringClass(self, ) end

---@return java.lang.String # 
function Executable.getName(self, ) end

---@return int # 
function Executable.getModifiers(self, ) end

---@return java.util.Set # 
function Executable.accessFlags(self, ) end

---@return TypeVariable<?>[] # an array of {@code TypeVariable} objects that represent     the type variables declared by this generic declaration
function Executable.getTypeParameters(self, ) end

---@return Class<?>[] # 
function Executable.getSharedParameterTypes(self, ) end

---@return Class<?>[] # 
function Executable.getSharedExceptionTypes(self, ) end

---@return Class<?>[] # the parameter types for the executable this object represents
function Executable.getParameterTypes(self, ) end

---@return int # The number of formal parameters for the executable this object represents
function Executable.getParameterCount(self, ) end

---@return Type[] # an array of {@code Type}s that represent the formal     parameter types of the underlying executable, in declaration order
function Executable.getGenericParameterTypes(self, ) end

---@return Type[] # 
function Executable.getAllGenericParameterTypes(self, ) end

---@return Parameter[] # 
function Executable.getParameters(self, ) end

---@return Parameter[] # 
function Executable.synthesizeAllParams(self, ) end

---@param parameters Parameter[] 
---@return void # 
function Executable.verifyParameters(self, parameters) end

---@return boolean # 
function Executable.hasRealParameterData(self, ) end

---@return ParameterData # 
function Executable.parameterData(self, ) end

---@return Parameter[] # 
function Executable.getParameters0(self, ) end

---@return byte[] # 
function Executable.getTypeAnnotationBytes0(self, ) end

---@return byte[] # 
function Executable.getTypeAnnotationBytes(self, ) end

---@return Class<?>[] # the exception types declared as being thrown by the executable this object represents
function Executable.getExceptionTypes(self, ) end

---@return Type[] # an array of Types that represent the exception types     thrown by the underlying executable
function Executable.getGenericExceptionTypes(self, ) end

---@return java.lang.String # 
function Executable.toGenericString(self, ) end

---@return boolean # 
function Executable.isVarArgs(self, ) end

---@return boolean # true if and only if this executable is a synthetic construct as defined by <cite>The Java Language Specification</cite>.
function Executable.isSynthetic(self, ) end

---@return Annotation[][] # an array of arrays that represent the annotations on    the formal and implicit parameters, in declaration order, of    the executable represented by this object
function Executable.getParameterAnnotations(self, ) end

---@param parameterTypes Class<?>[] 
---@param parameterAnnotations byte[] 
---@return Annotation[][] # 
function Executable.sharedGetParameterAnnotations(self, parameterTypes,parameterAnnotations) end

---@param resultLength int 
---@param parameterTypes Class<?>[] 
---@return boolean # 
function Executable.handleParameterNumberMismatch(self, resultLength,parameterTypes) end

---@param annotationClass java.lang.Class 
---@return T # 
function Executable.getAnnotation(self, annotationClass) end

---@param annotationClass java.lang.Class 
---@return T[] # 
function Executable.getAnnotationsByType(self, annotationClass) end

---@return Annotation[] # 
function Executable.getDeclaredAnnotations(self, ) end

---@return java.util.Map # 
function Executable.declaredAnnotations(self, ) end

---@return java.lang.reflect.AnnotatedType # an object representing the return type of the method or constructor represented by this {@code Executable}
function Executable.getAnnotatedReturnType(self, ) end

---@param returnType java.lang.reflect.Type 
---@return java.lang.reflect.AnnotatedType # 
function Executable.getAnnotatedReturnType0(self, returnType) end

---@return java.lang.reflect.AnnotatedType # an object representing the receiver type of the method or constructor represented by this {@code Executable} or {@code null} if this {@code Executable} can not have a receiver parameter
function Executable.getAnnotatedReceiverType(self, ) end

---@param c java.lang.Class 
---@return java.lang.reflect.Type # 
function Executable.parameterize(self, c) end

---@return AnnotatedType[] # an array of objects representing the types of the formal parameters of the method or constructor represented by this {@code Executable}
function Executable.getAnnotatedParameterTypes(self, ) end

---@return AnnotatedType[] # an array of objects representing the declared exceptions of the method or constructor represented by this {@code Executable}
function Executable.getAnnotatedExceptionTypes(self, ) end

