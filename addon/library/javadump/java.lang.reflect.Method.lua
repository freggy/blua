---@meta

---@class java.lang.reflect.Method: java.lang.reflect.Executable
local Method = {}
---@return java.lang.String # 
function Method.getGenericSignature(self, ) end

---@return sun.reflect.generics.factory.GenericsFactory # 
function Method.getFactory(self, ) end

---@return sun.reflect.generics.repository.MethodRepository # 
function Method.getGenericInfo(self, ) end

---@return java.lang.reflect.Method # 
function Method.copy(self, ) end

---@return java.lang.reflect.Method # 
function Method.leafCopy(self, ) end

---@param flag boolean 
---@return void # 
function Method.setAccessible(self, flag) end

---@param caller java.lang.Class 
---@return void # 
function Method.checkCanSetAccessible(self, caller) end

---@return java.lang.reflect.Method # 
function Method.getRoot(self, ) end

---@return boolean # 
function Method.hasGenericInformation(self, ) end

---@return byte[] # 
function Method.getAnnotationBytes(self, ) end

---@return java.lang.Class # 
function Method.getDeclaringClass(self, ) end

---@return java.lang.String # 
function Method.getName(self, ) end

---@return int # 
function Method.getModifiers(self, ) end

---@return TypeVariable<Method>[] # 
function Method.getTypeParameters(self, ) end

---@return java.lang.Class # the return type for the method this object represents
function Method.getReturnType(self, ) end

---@return java.lang.reflect.Type # a {@code Type} object that represents the formal return     type of the underlying  method
function Method.getGenericReturnType(self, ) end

---@return Class<?>[] # 
function Method.getSharedParameterTypes(self, ) end

---@return Class<?>[] # 
function Method.getSharedExceptionTypes(self, ) end

---@return Class<?>[] # 
function Method.getParameterTypes(self, ) end

---@return int # 
function Method.getParameterCount(self, ) end

---@return Type[] # 
function Method.getGenericParameterTypes(self, ) end

---@return Class<?>[] # 
function Method.getExceptionTypes(self, ) end

---@return Type[] # 
function Method.getGenericExceptionTypes(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function Method.equals(self, obj) end

---@return int # 
function Method.hashCode(self, ) end

---@return java.lang.String # a string describing this {@code Method}
function Method.toString(self, ) end

---@param sb java.lang.StringBuilder 
---@return void # 
function Method.specificToStringHeader(self, sb) end

---@return java.lang.String # 
function Method.toShortString(self, ) end

---@return java.lang.String # 
function Method.toShortSignature(self, ) end

---@return java.lang.String # a string describing this {@code Method}, include type parameters
function Method.toGenericString(self, ) end

---@param sb java.lang.StringBuilder 
---@return void # 
function Method.specificToGenericStringHeader(self, sb) end

---@param obj java.lang.Object the object the underlying method is invoked from
---@param args java.lang.Object the arguments used for the method call
---@return java.lang.Object # the result of dispatching the method represented by this object on {@code obj} with parameters {@code args}
function Method.invoke(self, obj,args) end

---@param obj java.lang.Object 
---@param args Object[] 
---@param caller java.lang.Class 
---@return java.lang.Object # 
function Method.invoke(self, obj,args,caller) end

---@return boolean # 
function Method.isCallerSensitive(self, ) end

---@return boolean # 
function Method.isBridge(self, ) end

---@return boolean # 
function Method.isVarArgs(self, ) end

---@return boolean # 
function Method.isSynthetic(self, ) end

---@return boolean # true if and only if this method is a default method as defined by the Java Language Specification.
function Method.isDefault(self, ) end

---@return jdk.internal.reflect.MethodAccessor # 
function Method.acquireMethodAccessor(self, ) end

---@return jdk.internal.reflect.MethodAccessor # 
function Method.getMethodAccessor(self, ) end

---@param accessor jdk.internal.reflect.MethodAccessor 
---@return void # 
function Method.setMethodAccessor(self, accessor) end

---@return java.lang.Object # the default value for the annotation member represented     by this {@code Method} instance.
function Method.getDefaultValue(self, ) end

---@param annotationClass java.lang.Class 
---@return T # 
function Method.getAnnotation(self, annotationClass) end

---@return Annotation[] # 
function Method.getDeclaredAnnotations(self, ) end

---@return Annotation[][] # 
function Method.getParameterAnnotations(self, ) end

---@return java.lang.reflect.AnnotatedType # 
function Method.getAnnotatedReturnType(self, ) end

---@param resultLength int 
---@param parameterTypes Class<?>[] 
---@return boolean # 
function Method.handleParameterNumberMismatch(self, resultLength,parameterTypes) end

