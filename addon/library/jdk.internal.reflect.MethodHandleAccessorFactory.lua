---@meta

---@class jdk.internal.reflect.MethodHandleAccessorFactory
local MethodHandleAccessorFactory = {}
---@param method java.lang.reflect.Method 
---@param callerSensitive boolean 
---@return jdk.internal.reflect.MethodAccessorImpl # 
function MethodHandleAccessorFactory.newMethodAccessor(method,callerSensitive) end

---@param ctor java.lang.reflect.Constructor 
---@return jdk.internal.reflect.ConstructorAccessorImpl # 
function MethodHandleAccessorFactory.newConstructorAccessor(ctor) end

---@param field java.lang.reflect.Field 
---@param isReadOnly boolean 
---@return jdk.internal.reflect.FieldAccessorImpl # 
function MethodHandleAccessorFactory.newFieldAccessor(field,isReadOnly) end

---@param method java.lang.reflect.Method 
---@param callerSensitive boolean 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleAccessorFactory.getDirectMethod(method,callerSensitive) end

---@param method java.lang.reflect.Method 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleAccessorFactory.findCallerSensitiveAdapter(method) end

---@param dmh java.lang.invoke.MethodHandle DirectMethodHandle
---@param isStatic boolean whether given dmh represents static method or not
---@param hasCallerParameter boolean whether given dmh represents a method with an                         additional caller Class parameter
---@return java.lang.invoke.MethodHandle # transformed dmh to be used as a target in direct method accessors
function MethodHandleAccessorFactory.makeSpecializedTarget(dmh,isStatic,hasCallerParameter) end

---@param isStatic boolean 
---@param hasCallerParameter boolean 
---@param paramCount int 
---@return java.lang.invoke.MethodType # 
function MethodHandleAccessorFactory.specializedMethodType(isStatic,hasCallerParameter,paramCount) end

---@param paramCount int 
---@return java.lang.invoke.MethodType # 
function MethodHandleAccessorFactory.specializedMethodTypeForConstructor(paramCount) end

---@param dmh java.lang.invoke.MethodHandle 
---@param isStatic boolean 
---@param hasCallerParameter boolean 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleAccessorFactory.makeTarget(dmh,isStatic,hasCallerParameter) end

---@param defc java.lang.Class 
---@return void # 
function MethodHandleAccessorFactory.ensureClassInitialized(defc) end

---@param member java.lang.reflect.Executable 
---@return boolean # 
function MethodHandleAccessorFactory.useNativeAccessor(member) end

---@param member java.lang.reflect.Executable 
---@return int # 
function MethodHandleAccessorFactory.slotCount(member) end

