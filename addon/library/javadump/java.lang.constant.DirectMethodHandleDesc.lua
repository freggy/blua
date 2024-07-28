---@meta

---@class java.lang.constant.DirectMethodHandleDesc: java.lang.constant.MethodHandleDesc 
local DirectMethodHandleDesc = {}
---@return java.lang.constant.DirectMethodHandleDesc.Kind # the {@link Kind}
function DirectMethodHandleDesc.kind() end

---@return int # the reference kind
function DirectMethodHandleDesc.refKind() end

---@return boolean # true if the method is declared by an interface
function DirectMethodHandleDesc.isOwnerInterface() end

---@return java.lang.constant.ClassDesc # the class declaring the method or field
function DirectMethodHandleDesc.owner() end

---@return java.lang.String # the name of the method or field
function DirectMethodHandleDesc.methodName() end

---@return java.lang.String # the lookup descriptor string
function DirectMethodHandleDesc.lookupDescriptor() end

