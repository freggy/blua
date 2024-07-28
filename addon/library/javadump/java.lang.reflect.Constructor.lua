---@meta

---@class java.lang.reflect.Constructor: java.lang.reflect.Executable
local Constructor = {}
---@return sun.reflect.generics.factory.GenericsFactory # 
function Constructor.getFactory(self, ) end

---@return sun.reflect.generics.repository.ConstructorRepository # 
function Constructor.getGenericInfo(self, ) end

---@return java.lang.reflect.Constructor # 
function Constructor.getRoot(self, ) end

---@return java.lang.reflect.Constructor # 
function Constructor.copy(self, ) end

---@param flag boolean {@inheritDoc}
---@return void # 
function Constructor.setAccessible(self, flag) end

---@param caller java.lang.Class 
---@return void # 
function Constructor.checkCanSetAccessible(self, caller) end

---@return boolean # 
function Constructor.hasGenericInformation(self, ) end

---@return byte[] # 
function Constructor.getAnnotationBytes(self, ) end

---@return java.lang.Class # 
function Constructor.getDeclaringClass(self, ) end

---@return java.lang.String # 
function Constructor.getName(self, ) end

---@return int # 
function Constructor.getModifiers(self, ) end

---@return TypeVariable<Constructor<T>>[] # 
function Constructor.getTypeParameters(self, ) end

---@return Class<?>[] # 
function Constructor.getSharedParameterTypes(self, ) end

---@return Class<?>[] # 
function Constructor.getSharedExceptionTypes(self, ) end

---@return Class<?>[] # 
function Constructor.getParameterTypes(self, ) end

---@return int # 
function Constructor.getParameterCount(self, ) end

---@return Type[] # 
function Constructor.getGenericParameterTypes(self, ) end

---@return Class<?>[] # 
function Constructor.getExceptionTypes(self, ) end

---@return Type[] # 
function Constructor.getGenericExceptionTypes(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function Constructor.equals(self, obj) end

---@return int # 
function Constructor.hashCode(self, ) end

---@return java.lang.String # a string describing this {@code Constructor}
function Constructor.toString(self, ) end

---@param sb java.lang.StringBuilder 
---@return void # 
function Constructor.specificToStringHeader(self, sb) end

---@return java.lang.String # 
function Constructor.toShortString(self, ) end

---@return java.lang.String # a string describing this {@code Constructor}, include type parameters
function Constructor.toGenericString(self, ) end

---@param sb java.lang.StringBuilder 
---@return void # 
function Constructor.specificToGenericStringHeader(self, sb) end

---@param initargs java.lang.Object array of objects to be passed as arguments to the constructor call; values of primitive types are wrapped in a wrapper object of the appropriate type (e.g. a {@code float} in a {@link java.lang.Float Float})
---@return T # a new object created by calling the constructor this object represents
function Constructor.newInstance(self, initargs) end

---@param args Object[] 
---@param checkAccess boolean 
---@param caller java.lang.Class 
---@return T # 
function Constructor.newInstanceWithCaller(self, args,checkAccess,caller) end

---@return boolean # 
function Constructor.isVarArgs(self, ) end

---@return boolean # 
function Constructor.isSynthetic(self, ) end

---@return jdk.internal.reflect.ConstructorAccessor # 
function Constructor.acquireConstructorAccessor(self, ) end

---@return jdk.internal.reflect.ConstructorAccessor # 
function Constructor.getConstructorAccessor(self, ) end

---@param accessor jdk.internal.reflect.ConstructorAccessor 
---@return void # 
function Constructor.setConstructorAccessor(self, accessor) end

---@return int # 
function Constructor.getSlot(self, ) end

---@return java.lang.String # 
function Constructor.getSignature(self, ) end

---@return byte[] # 
function Constructor.getRawAnnotations(self, ) end

---@return byte[] # 
function Constructor.getRawParameterAnnotations(self, ) end

---@param annotationClass java.lang.Class 
---@return T # 
function Constructor.getAnnotation(self, annotationClass) end

---@return Annotation[] # 
function Constructor.getDeclaredAnnotations(self, ) end

---@return Annotation[][] # 
function Constructor.getParameterAnnotations(self, ) end

---@param resultLength int 
---@param parameterTypes Class<?>[] 
---@return boolean # 
function Constructor.handleParameterNumberMismatch(self, resultLength,parameterTypes) end

---@return java.lang.reflect.AnnotatedType # 
function Constructor.getAnnotatedReturnType(self, ) end

---@return java.lang.reflect.AnnotatedType # 
function Constructor.getAnnotatedReceiverType(self, ) end

