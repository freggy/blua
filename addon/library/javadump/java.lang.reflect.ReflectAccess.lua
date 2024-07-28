---@meta

---@class java.lang.reflect.ReflectAccess
local ReflectAccess = {}
---@param declaringClass java.lang.Class 
---@param parameterTypes Class<?>[] 
---@param checkedExceptions Class<?>[] 
---@param modifiers int 
---@param slot int 
---@param signature java.lang.String 
---@param annotations byte[] 
---@param parameterAnnotations byte[] 
---@return java.lang.reflect.Constructor # 
function ReflectAccess.newConstructor(declaringClass,parameterTypes,checkedExceptions,modifiers,slot,signature,annotations,parameterAnnotations) end

---@param m java.lang.reflect.Method 
---@return jdk.internal.reflect.MethodAccessor # 
function ReflectAccess.getMethodAccessor(m) end

---@param m java.lang.reflect.Method 
---@param accessor jdk.internal.reflect.MethodAccessor 
---@return void # 
function ReflectAccess.setMethodAccessor(m,accessor) end

---@param c java.lang.reflect.Constructor 
---@return jdk.internal.reflect.ConstructorAccessor # 
function ReflectAccess.getConstructorAccessor(c) end

---@param c java.lang.reflect.Constructor 
---@param accessor jdk.internal.reflect.ConstructorAccessor 
---@return void # 
function ReflectAccess.setConstructorAccessor(c,accessor) end

---@param c java.lang.reflect.Constructor 
---@return int # 
function ReflectAccess.getConstructorSlot(c) end

---@param c java.lang.reflect.Constructor 
---@return java.lang.String # 
function ReflectAccess.getConstructorSignature(c) end

---@param c java.lang.reflect.Constructor 
---@return byte[] # 
function ReflectAccess.getConstructorAnnotations(c) end

---@param c java.lang.reflect.Constructor 
---@return byte[] # 
function ReflectAccess.getConstructorParameterAnnotations(c) end

---@param ex java.lang.reflect.Executable 
---@return byte[] # 
function ReflectAccess.getExecutableTypeAnnotationBytes(ex) end

---@param ex java.lang.reflect.Executable 
---@return Class<?>[] # 
function ReflectAccess.getExecutableSharedParameterTypes(ex) end

---@param arg java.lang.reflect.Method 
---@return java.lang.reflect.Method # 
function ReflectAccess.copyMethod(arg) end

---@param arg java.lang.reflect.Method 
---@return java.lang.reflect.Method # 
function ReflectAccess.leafCopyMethod(arg) end

---@param arg java.lang.reflect.Field 
---@return java.lang.reflect.Field # 
function ReflectAccess.copyField(arg) end

---@param arg java.lang.reflect.Constructor 
---@return java.lang.reflect.Constructor # 
function ReflectAccess.copyConstructor(arg) end

---@param obj T 
---@return T # 
function ReflectAccess.getRoot(obj) end

---@param f java.lang.reflect.Field 
---@return boolean # 
function ReflectAccess.isTrustedFinalField(f) end

---@param ctor java.lang.reflect.Constructor 
---@param args Object[] 
---@param caller java.lang.Class 
---@return T # 
function ReflectAccess.newInstance(ctor,args,caller) end

---@param proxy java.lang.Object 
---@param method java.lang.reflect.Method 
---@param args Object[] 
---@param caller java.lang.Class 
---@return java.lang.Object # 
function ReflectAccess.invokeDefault(proxy,method,args,caller) end

