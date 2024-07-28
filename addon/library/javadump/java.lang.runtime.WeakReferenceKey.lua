---@meta

---@class java.lang.runtime.WeakReferenceKey: java.lang.ref.WeakReference
local WeakReferenceKey = {}
---@return void # 
function WeakReferenceKey.unused(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function WeakReferenceKey.equals(self, obj) end

---@return int # 
function WeakReferenceKey.hashCode(self, ) end

---@return java.lang.String # 
function WeakReferenceKey.toString(self, ) end

