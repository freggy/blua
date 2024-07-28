---@meta

---@class java.lang.reflect.Method: java.lang.reflect.Executable 
local Method = {}
---@return java.lang.String # 
function Method.getGenericSignature() end

---@return sun.reflect.generics.factory.GenericsFactory # 
function Method.getFactory() end

---@return sun.reflect.generics.repository.MethodRepository # 
function Method.getGenericInfo() end

---@return java.lang.reflect.Method # 
function Method.copy() end

---@return java.lang.reflect.Method # 
function Method.leafCopy() end

---@param flag boolean 
---@return void # 
function Method.setAccessible(flag) end

---@param caller java.lang.Class 
---@return void # 
function Method.checkCanSetAccessible(caller) end

---@return java.lang.reflect.Method # 
function Method.getRoot() end

---@return boolean # 
function Method.hasGenericInformation() end

---@return byte[] # 
function Method.getAnnotationBytes() end

---@return java.lang.Class # 
function Method.getDeclaringClass() end

---@return java.lang.String # 
function Method.getName() end

---@return int # 
function Method.getModifiers() end

---@return TypeVariable<Method>[] # 
function Method.getTypeParameters() end

---@return java.lang.Class # the return type for the method this object represents
function Method.getReturnType() end

---@return java.lang.reflect.Type # a {@code Type} object that represents the formal return     type of the underlying  method
function Method.getGenericReturnType() end

---@return Class<?>[] # 
function Method.getSharedParameterTypes() end

---@return Class<?>[] # 
function Method.getSharedExceptionTypes() end

---@return Class<?>[] # 
function Method.getParameterTypes() end

---@return int # 
function Method.getParameterCount() end

---@return Type[] # 
function Method.getGenericParameterTypes() end

---@return Class<?>[] # 
function Method.getExceptionTypes() end

---@return Type[] # 
function Method.getGenericExceptionTypes() end

---@param obj java.lang.Object 
---@return boolean # 
function Method.equals(obj) end

---@return int # 
function Method.hashCode() end

---@return java.lang.String # a string describing this {@code Method}
function Method.toString() end

---@param sb java.lang.StringBuilder 
---@return void # 
function Method.specificToStringHeader(sb) end

---@return java.lang.String # 
function Method.toShortString() end

---@return java.lang.String # 
function Method.toShortSignature() end

---@return java.lang.String # a string describing this {@code Method}, include type parameters
function Method.toGenericString() end

---@param sb java.lang.StringBuilder 
---@return void # 
function Method.specificToGenericStringHeader(sb) end

---@param obj java.lang.Object the object the underlying method is invoked from
---@param args java.lang.Object the arguments used for the method call
---@return java.lang.Object # the result of dispatching the method represented by this object on {@code obj} with parameters {@code args}
function Method.invoke(obj,args) end

---@param obj java.lang.Object 
---@param args Object[] 
---@param caller java.lang.Class 
---@return java.lang.Object # 
function Method.invoke(obj,args,caller) end

---@return boolean # 
function Method.isCallerSensitive() end

---@return boolean # 
function Method.isBridge() end

---@return boolean # 
function Method.isVarArgs() end

---@return boolean # 
function Method.isSynthetic() end

---@return boolean # true if and only if this method is a default method as defined by the Java Language Specification.
function Method.isDefault() end

---@return jdk.internal.reflect.MethodAccessor # 
function Method.acquireMethodAccessor() end

---@return jdk.internal.reflect.MethodAccessor # 
function Method.getMethodAccessor() end

---@param accessor jdk.internal.reflect.MethodAccessor 
---@return void # 
function Method.setMethodAccessor(accessor) end

---@return java.lang.Object # the default value for the annotation member represented     by this {@code Method} instance.
function Method.getDefaultValue() end

---@param annotationClass java.lang.Class 
---@return T # 
function Method.getAnnotation(annotationClass) end

---@return Annotation[] # 
function Method.getDeclaredAnnotations() end

---@return Annotation[][] # 
function Method.getParameterAnnotations() end

---@return java.lang.reflect.AnnotatedType # 
function Method.getAnnotatedReturnType() end

---@param resultLength int 
---@param parameterTypes Class<?>[] 
---@return boolean # 
function Method.handleParameterNumberMismatch(resultLength,parameterTypes) end

