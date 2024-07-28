---@meta

---@class jdk.internal.access.JavaLangInvokeAccess
local JavaLangInvokeAccess = {}
---@return java.lang.Object # 
function JavaLangInvokeAccess.newMemberName() end

---@param mname java.lang.Object 
---@return java.lang.String # 
function JavaLangInvokeAccess.getName(mname) end

---@param mname java.lang.Object 
---@return java.lang.invoke.MethodType # 
function JavaLangInvokeAccess.getMethodType(mname) end

---@param mname java.lang.Object 
---@return java.lang.String # 
function JavaLangInvokeAccess.getMethodDescriptor(mname) end

---@param mname java.lang.Object 
---@return boolean # 
function JavaLangInvokeAccess.isNative(mname) end

---@param mname java.lang.Object 
---@return java.lang.Class # 
function JavaLangInvokeAccess.getDeclaringClass(mname) end

---@param traces java.util.stream.Stream 
---@return java.util.Map # 
function JavaLangInvokeAccess.generateHolderClasses(traces) end

---@param carrier java.lang.Class 
---@param alignmentMask long 
---@param order java.nio.ByteOrder 
---@return java.lang.invoke.VarHandle # 
function JavaLangInvokeAccess.memorySegmentViewHandle(carrier,alignmentMask,order) end

---@param target java.lang.invoke.VarHandle 
---@param filterToTarget java.lang.invoke.MethodHandle 
---@param filterFromTarget java.lang.invoke.MethodHandle 
---@return java.lang.invoke.VarHandle # 
function JavaLangInvokeAccess.filterValue(target,filterToTarget,filterFromTarget) end

---@param target java.lang.invoke.VarHandle 
---@param pos int 
---@param filters java.lang.invoke.MethodHandle 
---@return java.lang.invoke.VarHandle # 
function JavaLangInvokeAccess.filterCoordinates(target,pos,filters) end

---@param target java.lang.invoke.VarHandle 
---@param pos int 
---@param valueTypes java.lang.Class 
---@return java.lang.invoke.VarHandle # 
function JavaLangInvokeAccess.dropCoordinates(target,pos,valueTypes) end

---@param target java.lang.invoke.VarHandle 
---@param newCoordinates java.util.List 
---@param reorder int 
---@return java.lang.invoke.VarHandle # 
function JavaLangInvokeAccess.permuteCoordinates(target,newCoordinates,reorder) end

---@param target java.lang.invoke.VarHandle 
---@param pos int 
---@param filter java.lang.invoke.MethodHandle 
---@return java.lang.invoke.VarHandle # 
function JavaLangInvokeAccess.collectCoordinates(target,pos,filter) end

---@param target java.lang.invoke.VarHandle 
---@param pos int 
---@param values java.lang.Object 
---@return java.lang.invoke.VarHandle # 
function JavaLangInvokeAccess.insertCoordinates(target,pos,values) end

---@param nep jdk.internal.foreign.abi.NativeEntryPoint the native entry point
---@return java.lang.invoke.MethodHandle # the native method handle
function JavaLangInvokeAccess.nativeMethodHandle(nep) end

---@param ctor java.lang.reflect.Constructor 
---@return java.lang.invoke.MethodHandle # 
function JavaLangInvokeAccess.unreflectConstructor(ctor) end

---@param field java.lang.reflect.Field 
---@param isSetter boolean 
---@return java.lang.invoke.MethodHandle # 
function JavaLangInvokeAccess.unreflectField(field,isSetter) end

---@param defc java.lang.Class 
---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodHandle # 
function JavaLangInvokeAccess.findVirtual(defc,name,type) end

---@param defc java.lang.Class 
---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodHandle # 
function JavaLangInvokeAccess.findStatic(defc,name,type) end

---@param caller java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function JavaLangInvokeAccess.reflectiveInvoker(caller) end

---@param handle java.lang.invoke.MethodHandle the handle to check
---@return Class<?>[] # an array of exceptions, or {@code null}.
function JavaLangInvokeAccess.exceptionTypes(handle) end

