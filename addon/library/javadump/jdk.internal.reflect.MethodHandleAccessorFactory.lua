---@meta

---@class jdk.internal.reflect.MethodHandleAccessorFactory: 
local MethodHandleAccessorFactory = {}
---@param method java.lang.reflect.Method 
---@param callerSensitive boolean 
---@return jdk.internal.reflect.MethodAccessorImpl # 
function MethodHandleAccessorFactory.newMethodAccessor(self, method,callerSensitive) end

---@param ctor java.lang.reflect.Constructor 
---@return jdk.internal.reflect.ConstructorAccessorImpl # 
function MethodHandleAccessorFactory.newConstructorAccessor(self, ctor) end

---@param field java.lang.reflect.Field 
---@param isReadOnly boolean 
---@return jdk.internal.reflect.FieldAccessorImpl # 
function MethodHandleAccessorFactory.newFieldAccessor(self, field,isReadOnly) end

---@param method java.lang.reflect.Method 
---@param callerSensitive boolean 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleAccessorFactory.getDirectMethod(self, method,callerSensitive) end

---@param method java.lang.reflect.Method 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleAccessorFactory.findCallerSensitiveAdapter(self, method) end

---@param dmh java.lang.invoke.MethodHandle DirectMethodHandle
---@param isStatic boolean whether given dmh represents static method or not
---@param hasCallerParameter boolean whether given dmh represents a method with an                         additional caller Class parameter
---@return java.lang.invoke.MethodHandle # transformed dmh to be used as a target in direct method accessors
function MethodHandleAccessorFactory.makeSpecializedTarget(self, dmh,isStatic,hasCallerParameter) end

---@param isStatic boolean 
---@param hasCallerParameter boolean 
---@param paramCount int 
---@return java.lang.invoke.MethodType # 
function MethodHandleAccessorFactory.specializedMethodType(self, isStatic,hasCallerParameter,paramCount) end

---@param paramCount int 
---@return java.lang.invoke.MethodType # 
function MethodHandleAccessorFactory.specializedMethodTypeForConstructor(self, paramCount) end

---@param dmh java.lang.invoke.MethodHandle 
---@param isStatic boolean 
---@param hasCallerParameter boolean 
---@return java.lang.invoke.MethodHandle # 
function MethodHandleAccessorFactory.makeTarget(self, dmh,isStatic,hasCallerParameter) end

---@param defc java.lang.Class 
---@return void # 
function MethodHandleAccessorFactory.ensureClassInitialized(self, defc) end

---@param member java.lang.reflect.Executable 
---@return boolean # 
function MethodHandleAccessorFactory.useNativeAccessor(self, member) end

---@param member java.lang.reflect.Executable 
---@return int # 
function MethodHandleAccessorFactory.slotCount(self, member) end

