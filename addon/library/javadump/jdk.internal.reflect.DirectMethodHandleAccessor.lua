---@meta

---@class jdk.internal.reflect.DirectMethodHandleAccessor: jdk.internal.reflect.MethodAccessorImpl
local DirectMethodHandleAccessor = {}
---@param method java.lang.reflect.Method 
---@param target java.lang.invoke.MethodHandle 
---@return jdk.internal.reflect.MethodAccessorImpl # 
function DirectMethodHandleAccessor.methodAccessor(self, method,target) end

---@param original java.lang.reflect.Method 
---@param target java.lang.invoke.MethodHandle 
---@return jdk.internal.reflect.MethodAccessorImpl # 
function DirectMethodHandleAccessor.callerSensitiveAdapter(self, original,target) end

---@param method java.lang.reflect.Method 
---@param callerSensitive boolean 
---@return jdk.internal.reflect.MethodAccessorImpl # 
function DirectMethodHandleAccessor.nativeAccessor(self, method,callerSensitive) end

---@param obj java.lang.Object 
---@param args Object[] 
---@return java.lang.Object # 
function DirectMethodHandleAccessor.invoke(self, obj,args) end

---@param obj java.lang.Object 
---@param args Object[] 
---@param caller java.lang.Class 
---@return java.lang.Object # 
function DirectMethodHandleAccessor.invoke(self, obj,args,caller) end

---@param obj java.lang.Object 
---@param args Object[] 
---@return java.lang.Object # 
function DirectMethodHandleAccessor.invokeImpl(self, obj,args) end

---@param obj java.lang.Object 
---@param args Object[] 
---@param caller java.lang.Class 
---@return java.lang.Object # 
function DirectMethodHandleAccessor.invokeImpl(self, obj,args,caller) end

---@return boolean # 
function DirectMethodHandleAccessor.isStatic(self, ) end

---@return boolean # 
function DirectMethodHandleAccessor.hasCallerParameter(self, ) end

---@param ex java.lang.RuntimeException 
---@return boolean # 
function DirectMethodHandleAccessor.isIllegalArgument(self, ex) end

---@param o java.lang.Object 
---@return void # 
function DirectMethodHandleAccessor.checkReceiver(self, o) end

---@param paramCount int 
---@param args Object[] 
---@return void # 
function DirectMethodHandleAccessor.checkArgumentCount(self, paramCount,args) end

---@param method java.lang.reflect.Method 
---@return java.lang.reflect.Method # 
function DirectMethodHandleAccessor.findCSMethodAdapter(self, method) end

