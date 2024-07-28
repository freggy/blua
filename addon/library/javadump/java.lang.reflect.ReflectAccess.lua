---@meta

---@class java.lang.reflect.ReflectAccess: 
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
function ReflectAccess.newConstructor(self, declaringClass,parameterTypes,checkedExceptions,modifiers,slot,signature,annotations,parameterAnnotations) end

---@param m java.lang.reflect.Method 
---@return jdk.internal.reflect.MethodAccessor # 
function ReflectAccess.getMethodAccessor(self, m) end

---@param m java.lang.reflect.Method 
---@param accessor jdk.internal.reflect.MethodAccessor 
---@return void # 
function ReflectAccess.setMethodAccessor(self, m,accessor) end

---@param c java.lang.reflect.Constructor 
---@return jdk.internal.reflect.ConstructorAccessor # 
function ReflectAccess.getConstructorAccessor(self, c) end

---@param c java.lang.reflect.Constructor 
---@param accessor jdk.internal.reflect.ConstructorAccessor 
---@return void # 
function ReflectAccess.setConstructorAccessor(self, c,accessor) end

---@param c java.lang.reflect.Constructor 
---@return int # 
function ReflectAccess.getConstructorSlot(self, c) end

---@param c java.lang.reflect.Constructor 
---@return java.lang.String # 
function ReflectAccess.getConstructorSignature(self, c) end

---@param c java.lang.reflect.Constructor 
---@return byte[] # 
function ReflectAccess.getConstructorAnnotations(self, c) end

---@param c java.lang.reflect.Constructor 
---@return byte[] # 
function ReflectAccess.getConstructorParameterAnnotations(self, c) end

---@param ex java.lang.reflect.Executable 
---@return byte[] # 
function ReflectAccess.getExecutableTypeAnnotationBytes(self, ex) end

---@param ex java.lang.reflect.Executable 
---@return Class<?>[] # 
function ReflectAccess.getExecutableSharedParameterTypes(self, ex) end

---@param arg java.lang.reflect.Method 
---@return java.lang.reflect.Method # 
function ReflectAccess.copyMethod(self, arg) end

---@param arg java.lang.reflect.Method 
---@return java.lang.reflect.Method # 
function ReflectAccess.leafCopyMethod(self, arg) end

---@param arg java.lang.reflect.Field 
---@return java.lang.reflect.Field # 
function ReflectAccess.copyField(self, arg) end

---@param arg java.lang.reflect.Constructor 
---@return java.lang.reflect.Constructor # 
function ReflectAccess.copyConstructor(self, arg) end

---@param obj T 
---@return T # 
function ReflectAccess.getRoot(self, obj) end

---@param f java.lang.reflect.Field 
---@return boolean # 
function ReflectAccess.isTrustedFinalField(self, f) end

---@param ctor java.lang.reflect.Constructor 
---@param args Object[] 
---@param caller java.lang.Class 
---@return T # 
function ReflectAccess.newInstance(self, ctor,args,caller) end

---@param proxy java.lang.Object 
---@param method java.lang.reflect.Method 
---@param args Object[] 
---@param caller java.lang.Class 
---@return java.lang.Object # 
function ReflectAccess.invokeDefault(self, proxy,method,args,caller) end

