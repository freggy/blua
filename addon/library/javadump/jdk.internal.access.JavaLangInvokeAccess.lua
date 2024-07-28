---@meta

---@class jdk.internal.access.JavaLangInvokeAccess: 
local JavaLangInvokeAccess = {}
---@return java.lang.Object # 
function JavaLangInvokeAccess.newMemberName(self, ) end

---@param mname java.lang.Object 
---@return java.lang.String # 
function JavaLangInvokeAccess.getName(self, mname) end

---@param mname java.lang.Object 
---@return java.lang.invoke.MethodType # 
function JavaLangInvokeAccess.getMethodType(self, mname) end

---@param mname java.lang.Object 
---@return java.lang.String # 
function JavaLangInvokeAccess.getMethodDescriptor(self, mname) end

---@param mname java.lang.Object 
---@return boolean # 
function JavaLangInvokeAccess.isNative(self, mname) end

---@param mname java.lang.Object 
---@return java.lang.Class # 
function JavaLangInvokeAccess.getDeclaringClass(self, mname) end

---@param traces java.util.stream.Stream 
---@return java.util.Map # 
function JavaLangInvokeAccess.generateHolderClasses(self, traces) end

---@param carrier java.lang.Class 
---@param alignmentMask long 
---@param order java.nio.ByteOrder 
---@return java.lang.invoke.VarHandle # 
function JavaLangInvokeAccess.memorySegmentViewHandle(self, carrier,alignmentMask,order) end

---@param target java.lang.invoke.VarHandle 
---@param filterToTarget java.lang.invoke.MethodHandle 
---@param filterFromTarget java.lang.invoke.MethodHandle 
---@return java.lang.invoke.VarHandle # 
function JavaLangInvokeAccess.filterValue(self, target,filterToTarget,filterFromTarget) end

---@param target java.lang.invoke.VarHandle 
---@param pos int 
---@param filters java.lang.invoke.MethodHandle 
---@return java.lang.invoke.VarHandle # 
function JavaLangInvokeAccess.filterCoordinates(self, target,pos,filters) end

---@param target java.lang.invoke.VarHandle 
---@param pos int 
---@param valueTypes java.lang.Class 
---@return java.lang.invoke.VarHandle # 
function JavaLangInvokeAccess.dropCoordinates(self, target,pos,valueTypes) end

---@param target java.lang.invoke.VarHandle 
---@param newCoordinates java.util.List 
---@param reorder int 
---@return java.lang.invoke.VarHandle # 
function JavaLangInvokeAccess.permuteCoordinates(self, target,newCoordinates,reorder) end

---@param target java.lang.invoke.VarHandle 
---@param pos int 
---@param filter java.lang.invoke.MethodHandle 
---@return java.lang.invoke.VarHandle # 
function JavaLangInvokeAccess.collectCoordinates(self, target,pos,filter) end

---@param target java.lang.invoke.VarHandle 
---@param pos int 
---@param values java.lang.Object 
---@return java.lang.invoke.VarHandle # 
function JavaLangInvokeAccess.insertCoordinates(self, target,pos,values) end

---@param nep jdk.internal.foreign.abi.NativeEntryPoint the native entry point
---@return java.lang.invoke.MethodHandle # the native method handle
function JavaLangInvokeAccess.nativeMethodHandle(self, nep) end

---@param ctor java.lang.reflect.Constructor 
---@return java.lang.invoke.MethodHandle # 
function JavaLangInvokeAccess.unreflectConstructor(self, ctor) end

---@param field java.lang.reflect.Field 
---@param isSetter boolean 
---@return java.lang.invoke.MethodHandle # 
function JavaLangInvokeAccess.unreflectField(self, field,isSetter) end

---@param defc java.lang.Class 
---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodHandle # 
function JavaLangInvokeAccess.findVirtual(self, defc,name,type) end

---@param defc java.lang.Class 
---@param name java.lang.String 
---@param type java.lang.invoke.MethodType 
---@return java.lang.invoke.MethodHandle # 
function JavaLangInvokeAccess.findStatic(self, defc,name,type) end

---@param caller java.lang.Class 
---@return java.lang.invoke.MethodHandle # 
function JavaLangInvokeAccess.reflectiveInvoker(self, caller) end

---@param handle java.lang.invoke.MethodHandle the handle to check
---@return Class<?>[] # an array of exceptions, or {@code null}.
function JavaLangInvokeAccess.exceptionTypes(self, handle) end

