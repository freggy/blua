---@meta

---@class jdk.internal.access.JavaLangReflectAccess
local JavaLangReflectAccess = {}
---@param declaringClass java.lang.Class 
---@param parameterTypes Class<?>[] 
---@param checkedExceptions Class<?>[] 
---@param modifiers int 
---@param slot int 
---@param signature java.lang.String 
---@param annotations byte[] 
---@param parameterAnnotations byte[] 
---@return java.lang.reflect.Constructor # 
function JavaLangReflectAccess.newConstructor(declaringClass,parameterTypes,checkedExceptions,modifiers,slot,signature,annotations,parameterAnnotations) end

---@param m java.lang.reflect.Method 
---@return jdk.internal.reflect.MethodAccessor # 
function JavaLangReflectAccess.getMethodAccessor(m) end

---@param m java.lang.reflect.Method 
---@param accessor jdk.internal.reflect.MethodAccessor 
---@return void # 
function JavaLangReflectAccess.setMethodAccessor(m,accessor) end

---@param c java.lang.reflect.Constructor 
---@return jdk.internal.reflect.ConstructorAccessor # 
function JavaLangReflectAccess.getConstructorAccessor(c) end

---@param c java.lang.reflect.Constructor 
---@param accessor jdk.internal.reflect.ConstructorAccessor 
---@return void # 
function JavaLangReflectAccess.setConstructorAccessor(c,accessor) end

---@param ex java.lang.reflect.Executable 
---@return byte[] # 
function JavaLangReflectAccess.getExecutableTypeAnnotationBytes(ex) end

---@param c java.lang.reflect.Constructor 
---@return int # 
function JavaLangReflectAccess.getConstructorSlot(c) end

---@param c java.lang.reflect.Constructor 
---@return java.lang.String # 
function JavaLangReflectAccess.getConstructorSignature(c) end

---@param c java.lang.reflect.Constructor 
---@return byte[] # 
function JavaLangReflectAccess.getConstructorAnnotations(c) end

---@param c java.lang.reflect.Constructor 
---@return byte[] # 
function JavaLangReflectAccess.getConstructorParameterAnnotations(c) end

---@param ex java.lang.reflect.Executable 
---@return Class<?>[] # 
function JavaLangReflectAccess.getExecutableSharedParameterTypes(ex) end

---@param arg java.lang.reflect.Method 
---@return java.lang.reflect.Method # 
function JavaLangReflectAccess.copyMethod(arg) end

---@param arg java.lang.reflect.Method 
---@return java.lang.reflect.Method # 
function JavaLangReflectAccess.leafCopyMethod(arg) end

---@param arg java.lang.reflect.Field 
---@return java.lang.reflect.Field # 
function JavaLangReflectAccess.copyField(arg) end

---@param arg java.lang.reflect.Constructor 
---@return java.lang.reflect.Constructor # 
function JavaLangReflectAccess.copyConstructor(arg) end

---@param obj T 
---@return T # 
function JavaLangReflectAccess.getRoot(obj) end

---@param f java.lang.reflect.Field 
---@return boolean # 
function JavaLangReflectAccess.isTrustedFinalField(f) end

---@param ctor java.lang.reflect.Constructor 
---@param args Object[] 
---@param caller java.lang.Class 
---@return T # 
function JavaLangReflectAccess.newInstance(ctor,args,caller) end

---@param proxy java.lang.Object 
---@param method java.lang.reflect.Method 
---@param args Object[] 
---@param caller java.lang.Class 
---@return java.lang.Object # 
function JavaLangReflectAccess.invokeDefault(proxy,method,args,caller) end

