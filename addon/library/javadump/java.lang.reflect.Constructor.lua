---@meta

---@class java.lang.reflect.Constructor: java.lang.reflect.Executable 
local Constructor = {}
---@return sun.reflect.generics.factory.GenericsFactory # 
function Constructor.getFactory() end

---@return sun.reflect.generics.repository.ConstructorRepository # 
function Constructor.getGenericInfo() end

---@return java.lang.reflect.Constructor # 
function Constructor.getRoot() end

---@return java.lang.reflect.Constructor # 
function Constructor.copy() end

---@param flag boolean {@inheritDoc}
---@return void # 
function Constructor.setAccessible(flag) end

---@param caller java.lang.Class 
---@return void # 
function Constructor.checkCanSetAccessible(caller) end

---@return boolean # 
function Constructor.hasGenericInformation() end

---@return byte[] # 
function Constructor.getAnnotationBytes() end

---@return java.lang.Class # 
function Constructor.getDeclaringClass() end

---@return java.lang.String # 
function Constructor.getName() end

---@return int # 
function Constructor.getModifiers() end

---@return TypeVariable<Constructor<T>>[] # 
function Constructor.getTypeParameters() end

---@return Class<?>[] # 
function Constructor.getSharedParameterTypes() end

---@return Class<?>[] # 
function Constructor.getSharedExceptionTypes() end

---@return Class<?>[] # 
function Constructor.getParameterTypes() end

---@return int # 
function Constructor.getParameterCount() end

---@return Type[] # 
function Constructor.getGenericParameterTypes() end

---@return Class<?>[] # 
function Constructor.getExceptionTypes() end

---@return Type[] # 
function Constructor.getGenericExceptionTypes() end

---@param obj java.lang.Object 
---@return boolean # 
function Constructor.equals(obj) end

---@return int # 
function Constructor.hashCode() end

---@return java.lang.String # a string describing this {@code Constructor}
function Constructor.toString() end

---@param sb java.lang.StringBuilder 
---@return void # 
function Constructor.specificToStringHeader(sb) end

---@return java.lang.String # 
function Constructor.toShortString() end

---@return java.lang.String # a string describing this {@code Constructor}, include type parameters
function Constructor.toGenericString() end

---@param sb java.lang.StringBuilder 
---@return void # 
function Constructor.specificToGenericStringHeader(sb) end

---@param initargs java.lang.Object array of objects to be passed as arguments to the constructor call; values of primitive types are wrapped in a wrapper object of the appropriate type (e.g. a {@code float} in a {@link java.lang.Float Float})
---@return T # a new object created by calling the constructor this object represents
function Constructor.newInstance(initargs) end

---@param args Object[] 
---@param checkAccess boolean 
---@param caller java.lang.Class 
---@return T # 
function Constructor.newInstanceWithCaller(args,checkAccess,caller) end

---@return boolean # 
function Constructor.isVarArgs() end

---@return boolean # 
function Constructor.isSynthetic() end

---@return jdk.internal.reflect.ConstructorAccessor # 
function Constructor.acquireConstructorAccessor() end

---@return jdk.internal.reflect.ConstructorAccessor # 
function Constructor.getConstructorAccessor() end

---@param accessor jdk.internal.reflect.ConstructorAccessor 
---@return void # 
function Constructor.setConstructorAccessor(accessor) end

---@return int # 
function Constructor.getSlot() end

---@return java.lang.String # 
function Constructor.getSignature() end

---@return byte[] # 
function Constructor.getRawAnnotations() end

---@return byte[] # 
function Constructor.getRawParameterAnnotations() end

---@param annotationClass java.lang.Class 
---@return T # 
function Constructor.getAnnotation(annotationClass) end

---@return Annotation[] # 
function Constructor.getDeclaredAnnotations() end

---@return Annotation[][] # 
function Constructor.getParameterAnnotations() end

---@param resultLength int 
---@param parameterTypes Class<?>[] 
---@return boolean # 
function Constructor.handleParameterNumberMismatch(resultLength,parameterTypes) end

---@return java.lang.reflect.AnnotatedType # 
function Constructor.getAnnotatedReturnType() end

---@return java.lang.reflect.AnnotatedType # 
function Constructor.getAnnotatedReceiverType() end

