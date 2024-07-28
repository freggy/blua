---@meta

---@class jdk.internal.reflect.DirectMethodHandleAccessor: jdk.internal.reflect.MethodAccessorImpl 
local DirectMethodHandleAccessor = {}
---@param method java.lang.reflect.Method 
---@param target java.lang.invoke.MethodHandle 
---@return jdk.internal.reflect.MethodAccessorImpl # 
function DirectMethodHandleAccessor.methodAccessor(method,target) end

---@param original java.lang.reflect.Method 
---@param target java.lang.invoke.MethodHandle 
---@return jdk.internal.reflect.MethodAccessorImpl # 
function DirectMethodHandleAccessor.callerSensitiveAdapter(original,target) end

---@param method java.lang.reflect.Method 
---@param callerSensitive boolean 
---@return jdk.internal.reflect.MethodAccessorImpl # 
function DirectMethodHandleAccessor.nativeAccessor(method,callerSensitive) end

---@param obj java.lang.Object 
---@param args Object[] 
---@return java.lang.Object # 
function DirectMethodHandleAccessor.invoke(obj,args) end

---@param obj java.lang.Object 
---@param args Object[] 
---@param caller java.lang.Class 
---@return java.lang.Object # 
function DirectMethodHandleAccessor.invoke(obj,args,caller) end

---@param obj java.lang.Object 
---@param args Object[] 
---@return java.lang.Object # 
function DirectMethodHandleAccessor.invokeImpl(obj,args) end

---@param obj java.lang.Object 
---@param args Object[] 
---@param caller java.lang.Class 
---@return java.lang.Object # 
function DirectMethodHandleAccessor.invokeImpl(obj,args,caller) end

---@return boolean # 
function DirectMethodHandleAccessor.isStatic() end

---@return boolean # 
function DirectMethodHandleAccessor.hasCallerParameter() end

---@param ex java.lang.RuntimeException 
---@return boolean # 
function DirectMethodHandleAccessor.isIllegalArgument(ex) end

---@param o java.lang.Object 
---@return void # 
function DirectMethodHandleAccessor.checkReceiver(o) end

---@param paramCount int 
---@param args Object[] 
---@return void # 
function DirectMethodHandleAccessor.checkArgumentCount(paramCount,args) end

---@param method java.lang.reflect.Method 
---@return java.lang.reflect.Method # 
function DirectMethodHandleAccessor.findCSMethodAdapter(method) end

