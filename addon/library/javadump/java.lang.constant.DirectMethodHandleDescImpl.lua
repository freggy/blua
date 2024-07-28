---@meta

---@class java.lang.constant.DirectMethodHandleDescImpl: 
local DirectMethodHandleDescImpl = {}
---@param type java.lang.constant.MethodTypeDesc 
---@param isSetter boolean 
---@param isVirtual boolean 
---@return void # 
function DirectMethodHandleDescImpl.validateFieldType(self, type,isSetter,isVirtual) end

---@param type java.lang.constant.MethodTypeDesc 
---@return void # 
function DirectMethodHandleDescImpl.validateConstructor(self, type) end

---@return java.lang.constant.DirectMethodHandleDesc.Kind # 
function DirectMethodHandleDescImpl.kind(self, ) end

---@return int # 
function DirectMethodHandleDescImpl.refKind(self, ) end

---@return boolean # 
function DirectMethodHandleDescImpl.isOwnerInterface(self, ) end

---@return java.lang.constant.ClassDesc # 
function DirectMethodHandleDescImpl.owner(self, ) end

---@return java.lang.String # 
function DirectMethodHandleDescImpl.methodName(self, ) end

---@return java.lang.constant.MethodTypeDesc # 
function DirectMethodHandleDescImpl.invocationType(self, ) end

---@return java.lang.String # 
function DirectMethodHandleDescImpl.lookupDescriptor(self, ) end

---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@return java.lang.invoke.MethodHandle # 
function DirectMethodHandleDescImpl.resolveConstantDesc(self, lookup) end

---@param o java.lang.Object a {@code DirectMethodHandleDescImpl} to compare to this       {@code DirectMethodHandleDescImpl}
---@return boolean # {@code true} if the specified {@code DirectMethodHandleDescImpl}      is equal to this {@code DirectMethodHandleDescImpl}.
function DirectMethodHandleDescImpl.equals(self, o) end

---@return int # 
function DirectMethodHandleDescImpl.hashCode(self, ) end

---@return java.lang.String # 
function DirectMethodHandleDescImpl.toString(self, ) end

