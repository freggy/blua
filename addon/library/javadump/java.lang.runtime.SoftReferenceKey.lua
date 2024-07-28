---@meta

---@class java.lang.runtime.SoftReferenceKey: java.lang.ref.SoftReference
local SoftReferenceKey = {}
---@return void # 
function SoftReferenceKey.unused(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function SoftReferenceKey.equals(self, obj) end

---@return int # 
function SoftReferenceKey.hashCode(self, ) end

---@return java.lang.String # 
function SoftReferenceKey.toString(self, ) end

