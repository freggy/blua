---@meta

---@class java.lang.invoke.VarHandles: 
local VarHandles = {}
---@param f java.lang.invoke.MemberName 
---@param refc java.lang.Class 
---@param type java.lang.Class 
---@param isWriteAllowedOnFinalFields boolean 
---@return java.lang.invoke.VarHandle # 
function VarHandles.makeFieldHandle(self, f,refc,type,isWriteAllowedOnFinalFields) end

---@param receiverType java.lang.Class 
---@param offset long 
---@param fieldType java.lang.Class 
---@return java.lang.reflect.Field # 
function VarHandles.getFieldFromReceiverAndOffset(self, receiverType,offset,fieldType) end

---@param declaringClass java.lang.Class 
---@param offset long 
---@param fieldType java.lang.Class 
---@return java.lang.reflect.Field # 
function VarHandles.getStaticFieldFromBaseAndOffset(self, declaringClass,offset,fieldType) end

---@param arrayClass java.lang.Class 
---@return java.lang.invoke.VarHandle # 
function VarHandles.makeArrayElementHandle(self, arrayClass) end

---@param viewArrayClass java.lang.Class 
---@param be boolean 
---@return java.lang.invoke.VarHandle # 
function VarHandles.byteArrayViewHandle(self, viewArrayClass,be) end

---@param viewArrayClass java.lang.Class 
---@param be boolean 
---@return java.lang.invoke.VarHandle # 
function VarHandles.makeByteBufferViewHandle(self, viewArrayClass,be) end

---@param carrier java.lang.Class the Java carrier type.
---@param alignmentMask long alignment requirement to be checked upon access. In bytes. Expressed as a mask.
---@param byteOrder java.nio.ByteOrder the byte order.
---@return java.lang.invoke.VarHandle # the created VarHandle.
function VarHandles.memorySegmentViewHandle(self, carrier,alignmentMask,byteOrder) end

---@param target java.lang.invoke.VarHandle 
---@return java.lang.invoke.VarHandle # 
function VarHandles.maybeAdapt(self, target) end

---@param target java.lang.invoke.VarHandle 
---@param pFilterToTarget java.lang.invoke.MethodHandle 
---@param pFilterFromTarget java.lang.invoke.MethodHandle 
---@return java.lang.invoke.VarHandle # 
function VarHandles.filterValue(self, target,pFilterToTarget,pFilterFromTarget) end

---@param handle java.lang.invoke.MethodHandle 
---@param originalStart int 
---@param dropStart int 
---@param length int 
---@return java.lang.invoke.MethodHandle # 
function VarHandles.joinDuplicateArgs(self, handle,originalStart,dropStart,length) end

---@param target java.lang.invoke.VarHandle 
---@param pos int 
---@param filters java.lang.invoke.MethodHandle 
---@return java.lang.invoke.VarHandle # 
function VarHandles.filterCoordinates(self, target,pos,filters) end

---@param target java.lang.invoke.VarHandle 
---@param pos int 
---@param values java.lang.Object 
---@return java.lang.invoke.VarHandle # 
function VarHandles.insertCoordinates(self, target,pos,values) end

---@param target java.lang.invoke.VarHandle 
---@param newCoordinates java.util.List 
---@param reorder int 
---@return java.lang.invoke.VarHandle # 
function VarHandles.permuteCoordinates(self, target,newCoordinates,reorder) end

---@param at java.lang.invoke.VarHandle.AccessType 
---@return int # 
function VarHandles.numTrailingArgs(self, at) end

---@param at java.lang.invoke.VarHandle.AccessType 
---@param newCoordinates java.util.List 
---@param reorder int[] 
---@return int[] # 
function VarHandles.reorderArrayFor(self, at,newCoordinates,reorder) end

---@param at java.lang.invoke.VarHandle.AccessType 
---@param oldType java.lang.invoke.MethodType 
---@param oldCoordinates java.util.List 
---@param newCoordinates java.util.List 
---@return java.lang.invoke.MethodType # 
function VarHandles.methodTypeFor(self, at,oldType,oldCoordinates,newCoordinates) end

---@param target java.lang.invoke.VarHandle 
---@param pos int 
---@param pFilter java.lang.invoke.MethodHandle 
---@return java.lang.invoke.VarHandle # 
function VarHandles.collectCoordinates(self, target,pos,pFilter) end

---@param target java.lang.invoke.VarHandle 
---@param pos int 
---@param valueTypes java.lang.Class 
---@return java.lang.invoke.VarHandle # 
function VarHandles.dropCoordinates(self, target,pos,valueTypes) end

---@param target java.lang.invoke.MethodHandle 
---@return java.lang.invoke.MethodHandle # 
function VarHandles.adaptForCheckedExceptions(self, target) end

---@param throwable java.lang.Throwable 
---@return void # 
function VarHandles.handleCheckedExceptions(self, throwable) end

---@param handle java.lang.invoke.MethodHandle 
---@return Class<?>[] # 
function VarHandles.exceptionTypes(self, handle) end

---@param clazz java.lang.Class 
---@return boolean # 
function VarHandles.isCheckedException(self, clazz) end

