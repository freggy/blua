---@meta

---@class java.lang.runtime.StrongReferenceKey: 
local StrongReferenceKey = {}
---@return T # 
function StrongReferenceKey.get(self, ) end

---@return void # 
function StrongReferenceKey.unused(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function StrongReferenceKey.equals(self, obj) end

---@return int # 
function StrongReferenceKey.hashCode(self, ) end

---@return java.lang.String # 
function StrongReferenceKey.toString(self, ) end

