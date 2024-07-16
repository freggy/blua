---@meta

---@class java.lang.constant.DirectMethodHandleDescImpl
local DirectMethodHandleDescImpl = {}
---@param type java.lang.constant.MethodTypeDesc 
---@param isSetter boolean 
---@param isVirtual boolean 
---@return void # 
function DirectMethodHandleDescImpl.validateFieldType(type,isSetter,isVirtual) end

---@param type java.lang.constant.MethodTypeDesc 
---@return void # 
function DirectMethodHandleDescImpl.validateConstructor(type) end

---@return java.lang.constant.DirectMethodHandleDesc.Kind # 
function DirectMethodHandleDescImpl.kind() end

---@return int # 
function DirectMethodHandleDescImpl.refKind() end

---@return boolean # 
function DirectMethodHandleDescImpl.isOwnerInterface() end

---@return java.lang.constant.ClassDesc # 
function DirectMethodHandleDescImpl.owner() end

---@return java.lang.String # 
function DirectMethodHandleDescImpl.methodName() end

---@return java.lang.constant.MethodTypeDesc # 
function DirectMethodHandleDescImpl.invocationType() end

---@return java.lang.String # 
function DirectMethodHandleDescImpl.lookupDescriptor() end

---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@return java.lang.invoke.MethodHandle # 
function DirectMethodHandleDescImpl.resolveConstantDesc(lookup) end

---@param o java.lang.Object a {@code DirectMethodHandleDescImpl} to compare to this       {@code DirectMethodHandleDescImpl}
---@return boolean # {@code true} if the specified {@code DirectMethodHandleDescImpl}      is equal to this {@code DirectMethodHandleDescImpl}.
function DirectMethodHandleDescImpl.equals(o) end

---@return int # 
function DirectMethodHandleDescImpl.hashCode() end

---@return java.lang.String # 
function DirectMethodHandleDescImpl.toString() end

