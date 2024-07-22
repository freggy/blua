---@meta

---@class java.lang.reflect.Executable: java.lang.reflect.AccessibleObject 
local Executable = {}
---@return byte[] # 
function Executable.getAnnotationBytes() end

---@return boolean # 
function Executable.hasGenericInformation() end

---@return sun.reflect.generics.repository.ConstructorRepository # 
function Executable.getGenericInfo() end

---@param params1 Class<?>[] 
---@param params2 Class<?>[] 
---@return boolean # 
function Executable.equalParamTypes(params1,params2) end

---@param parameterAnnotations byte[] 
---@return Annotation[][] # 
function Executable.parseParameterAnnotations(parameterAnnotations) end

---@param sb java.lang.StringBuilder 
---@param mask int 
---@param isDefault boolean 
---@return void # 
function Executable.printModifiersIfNonzero(sb,mask,isDefault) end

---@param modifierMask int 
---@param isDefault boolean 
---@param parameterTypes Class<?>[] 
---@param exceptionTypes Class<?>[] 
---@return java.lang.String # 
function Executable.sharedToString(modifierMask,isDefault,parameterTypes,exceptionTypes) end

---@param sb java.lang.StringBuilder 
---@return void # 
function Executable.specificToStringHeader(sb) end

---@param typeVar java.lang.reflect.TypeVariable 
---@return java.lang.String # 
function Executable.typeVarBounds(typeVar) end

---@param modifierMask int 
---@param isDefault boolean 
---@return java.lang.String # 
function Executable.sharedToGenericString(modifierMask,isDefault) end

---@param sb java.lang.StringBuilder 
---@return void # 
function Executable.specificToGenericStringHeader(sb) end

---@return java.lang.Class # 
function Executable.getDeclaringClass() end

---@return java.lang.String # 
function Executable.getName() end

---@return int # 
function Executable.getModifiers() end

---@return java.util.Set # 
function Executable.accessFlags() end

---@return TypeVariable<?>[] # an array of {@code TypeVariable} objects that represent     the type variables declared by this generic declaration
function Executable.getTypeParameters() end

---@return Class<?>[] # 
function Executable.getSharedParameterTypes() end

---@return Class<?>[] # 
function Executable.getSharedExceptionTypes() end

---@return Class<?>[] # the parameter types for the executable this object represents
function Executable.getParameterTypes() end

---@return int # The number of formal parameters for the executable this object represents
function Executable.getParameterCount() end

---@return Type[] # an array of {@code Type}s that represent the formal     parameter types of the underlying executable, in declaration order
function Executable.getGenericParameterTypes() end

---@return Type[] # 
function Executable.getAllGenericParameterTypes() end

---@return Parameter[] # 
function Executable.getParameters() end

---@return Parameter[] # 
function Executable.synthesizeAllParams() end

---@param parameters Parameter[] 
---@return void # 
function Executable.verifyParameters(parameters) end

---@return boolean # 
function Executable.hasRealParameterData() end

---@return ParameterData # 
function Executable.parameterData() end

---@return Parameter[] # 
function Executable.getParameters0() end

---@return byte[] # 
function Executable.getTypeAnnotationBytes0() end

---@return byte[] # 
function Executable.getTypeAnnotationBytes() end

---@return Class<?>[] # the exception types declared as being thrown by the executable this object represents
function Executable.getExceptionTypes() end

---@return Type[] # an array of Types that represent the exception types     thrown by the underlying executable
function Executable.getGenericExceptionTypes() end

---@return java.lang.String # 
function Executable.toGenericString() end

---@return boolean # 
function Executable.isVarArgs() end

---@return boolean # true if and only if this executable is a synthetic construct as defined by <cite>The Java Language Specification</cite>.
function Executable.isSynthetic() end

---@return Annotation[][] # an array of arrays that represent the annotations on    the formal and implicit parameters, in declaration order, of    the executable represented by this object
function Executable.getParameterAnnotations() end

---@param parameterTypes Class<?>[] 
---@param parameterAnnotations byte[] 
---@return Annotation[][] # 
function Executable.sharedGetParameterAnnotations(parameterTypes,parameterAnnotations) end

---@param resultLength int 
---@param parameterTypes Class<?>[] 
---@return boolean # 
function Executable.handleParameterNumberMismatch(resultLength,parameterTypes) end

---@param annotationClass java.lang.Class 
---@return T # 
function Executable.getAnnotation(annotationClass) end

---@param annotationClass java.lang.Class 
---@return T[] # 
function Executable.getAnnotationsByType(annotationClass) end

---@return Annotation[] # 
function Executable.getDeclaredAnnotations() end

---@return java.util.Map # 
function Executable.declaredAnnotations() end

---@return java.lang.reflect.AnnotatedType # an object representing the return type of the method or constructor represented by this {@code Executable}
function Executable.getAnnotatedReturnType() end

---@param returnType java.lang.reflect.Type 
---@return java.lang.reflect.AnnotatedType # 
function Executable.getAnnotatedReturnType0(returnType) end

---@return java.lang.reflect.AnnotatedType # an object representing the receiver type of the method or constructor represented by this {@code Executable} or {@code null} if this {@code Executable} can not have a receiver parameter
function Executable.getAnnotatedReceiverType() end

---@param c java.lang.Class 
---@return java.lang.reflect.Type # 
function Executable.parameterize(c) end

---@return AnnotatedType[] # an array of objects representing the types of the formal parameters of the method or constructor represented by this {@code Executable}
function Executable.getAnnotatedParameterTypes() end

---@return AnnotatedType[] # an array of objects representing the declared exceptions of the method or constructor represented by this {@code Executable}
function Executable.getAnnotatedExceptionTypes() end

