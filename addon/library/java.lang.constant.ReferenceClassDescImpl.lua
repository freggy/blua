---@meta

---@class java.lang.constant.ReferenceClassDescImpl
local ReferenceClassDescImpl = {}
---@return java.lang.String # 
function ReferenceClassDescImpl.descriptorString() end

---@param lookup java.lang.invoke.MethodHandles.Lookup 
---@return java.lang.Class # 
function ReferenceClassDescImpl.resolveConstantDesc(lookup) end

---@return boolean # 
function ReferenceClassDescImpl.isPrimitiveArray() end

---@param o java.lang.Object the {@code ClassDesc} to compare to this       {@code ClassDesc}
---@return boolean # {@code true} if the specified {@code ClassDesc}      is equal to this {@code ClassDesc}.
function ReferenceClassDescImpl.equals(o) end

---@return int # 
function ReferenceClassDescImpl.hashCode() end

---@return java.lang.String # 
function ReferenceClassDescImpl.toString() end

