---@meta

---@class jdk.internal.reflect.ReflectionFactory
local ReflectionFactory = {}
---@return jdk.internal.reflect.ReflectionFactory # 
function ReflectionFactory.getReflectionFactory() end

---@param field java.lang.reflect.Field 
---@param override boolean 
---@return jdk.internal.reflect.FieldAccessor # 
function ReflectionFactory.newFieldAccessor(field,override) end

---@param method java.lang.reflect.Method 
---@param callerSensitive boolean 
---@return jdk.internal.reflect.MethodAccessor # 
function ReflectionFactory.newMethodAccessor(method,callerSensitive) end

---@param method java.lang.reflect.Method 
---@return jdk.internal.reflect.MethodAccessorImpl # 
function ReflectionFactory.generateMethodAccessor(method) end

---@param c java.lang.reflect.Constructor 
---@return jdk.internal.reflect.ConstructorAccessor # 
function ReflectionFactory.newConstructorAccessor(c) end

---@param declaringClass java.lang.Class 
---@param parameterTypes Class<?>[] 
---@param checkedExceptions Class<?>[] 
---@param modifiers int 
---@param slot int 
---@param signature java.lang.String 
---@param annotations byte[] 
---@param parameterAnnotations byte[] 
---@return java.lang.reflect.Constructor # 
function ReflectionFactory.newConstructor(declaringClass,parameterTypes,checkedExceptions,modifiers,slot,signature,annotations,parameterAnnotations) end

---@param c java.lang.reflect.Constructor 
---@return jdk.internal.reflect.ConstructorAccessor # 
function ReflectionFactory.getConstructorAccessor(c) end

---@param c java.lang.reflect.Constructor 
---@param accessor jdk.internal.reflect.ConstructorAccessor 
---@return void # 
function ReflectionFactory.setConstructorAccessor(c,accessor) end

---@param arg java.lang.reflect.Method 
---@return java.lang.reflect.Method # 
function ReflectionFactory.copyMethod(arg) end

---@param arg java.lang.reflect.Method 
---@return java.lang.reflect.Method # 
function ReflectionFactory.leafCopyMethod(arg) end

---@param arg java.lang.reflect.Field 
---@return java.lang.reflect.Field # 
function ReflectionFactory.copyField(arg) end

---@param arg java.lang.reflect.Constructor 
---@return java.lang.reflect.Constructor # 
function ReflectionFactory.copyConstructor(arg) end

---@param ex java.lang.reflect.Executable 
---@return byte[] # 
function ReflectionFactory.getExecutableTypeAnnotationBytes(ex) end

---@param ex java.lang.reflect.Executable 
---@return Class<?>[] # 
function ReflectionFactory.getExecutableSharedParameterTypes(ex) end

---@param ctor java.lang.reflect.Constructor 
---@param args Object[] 
---@param caller java.lang.Class 
---@return T # 
function ReflectionFactory.newInstance(ctor,args,caller) end

---@param cl java.lang.Class 
---@return java.lang.reflect.Constructor # 
function ReflectionFactory.newConstructorForExternalization(cl) end

---@param cl java.lang.Class 
---@param constructorToCall java.lang.reflect.Constructor 
---@return java.lang.reflect.Constructor # 
function ReflectionFactory.newConstructorForSerialization(cl,constructorToCall) end

---@param cl java.lang.Class the class from which access is checked
---@return boolean # whether the superclass has a constructor accessible from cl
function ReflectionFactory.superHasAccessibleConstructor(cl) end

---@param cl java.lang.Class the class for which a constructor is to be found
---@return java.lang.reflect.Constructor # the generated constructor, or null if none is available
function ReflectionFactory.newConstructorForSerialization(cl) end

---@param cl java.lang.Class 
---@param constructorToCall java.lang.reflect.Constructor 
---@return java.lang.reflect.Constructor # 
function ReflectionFactory.generateConstructor(cl,constructorToCall) end

---@param cl java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function ReflectionFactory.readObjectForSerialization(cl) end

---@param cl java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function ReflectionFactory.readObjectNoDataForSerialization(cl) end

---@param cl java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function ReflectionFactory.writeObjectForSerialization(cl) end

---@param cl java.lang.Class 
---@param methodName java.lang.String 
---@param streamClass java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function ReflectionFactory.findReadWriteObjectForSerialization(cl,methodName,streamClass) end

---@param cl java.lang.Class a serializable class
---@return java.lang.invoke.MethodHandle # the {@code writeReplace} MethodHandle or {@code null} if not found
function ReflectionFactory.writeReplaceForSerialization(cl) end

---@param cl java.lang.Class a serializable class
---@return java.lang.invoke.MethodHandle # the {@code writeReplace} MethodHandle or {@code null} if not found
function ReflectionFactory.readResolveForSerialization(cl) end

---@param cl java.lang.Class a serializable class
---@param methodName java.lang.String the method name to find
---@return java.lang.invoke.MethodHandle # a MethodHandle for the method or {@code null} if not found or       has the wrong signature.
function ReflectionFactory.getReplaceResolveForSerialization(cl,methodName) end

---@param cl java.lang.Class 
---@return boolean # 
function ReflectionFactory.hasStaticInitializerForSerialization(cl) end

---@return java.lang.reflect.Constructor # the eof constructor for OptionalDataException
function ReflectionFactory.newOptionalDataExceptionForSerialization() end

---@return int # 
function ReflectionFactory.inflationThreshold() end

---@return boolean # 
function ReflectionFactory.noInflation() end

---@return boolean # 
function ReflectionFactory.useMethodHandleAccessor() end

---@return boolean # 
function ReflectionFactory.useFieldHandleAccessor() end

---@return boolean # 
function ReflectionFactory.useNativeAccessorOnly() end

---@return boolean # 
function ReflectionFactory.disableSerialConstructorChecks() end

---@return Config # 
function ReflectionFactory.config() end

---@return Config # 
function ReflectionFactory.loadConfig() end

---@param cl1 java.lang.Class a class
---@param cl2 java.lang.Class another class
---@return boolean # true if the two classes are in the same classloader and package
function ReflectionFactory.packageEquals(cl1,cl2) end

