---@meta

---@class java.lang.constant.DirectMethodHandleDesc: java.lang.constant.MethodHandleDesc
local DirectMethodHandleDesc = {}
---@return java.lang.constant.DirectMethodHandleDesc.Kind # the {@link Kind}
function DirectMethodHandleDesc.kind(self, ) end

---@return int # the reference kind
function DirectMethodHandleDesc.refKind(self, ) end

---@return boolean # true if the method is declared by an interface
function DirectMethodHandleDesc.isOwnerInterface(self, ) end

---@return java.lang.constant.ClassDesc # the class declaring the method or field
function DirectMethodHandleDesc.owner(self, ) end

---@return java.lang.String # the name of the method or field
function DirectMethodHandleDesc.methodName(self, ) end

---@return java.lang.String # the lookup descriptor string
function DirectMethodHandleDesc.lookupDescriptor(self, ) end

