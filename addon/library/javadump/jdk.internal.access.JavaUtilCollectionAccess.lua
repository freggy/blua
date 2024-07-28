---@meta

---@class jdk.internal.access.JavaUtilCollectionAccess: 
local JavaUtilCollectionAccess = {}
---@param array Object[] 
---@return java.util.List # 
function JavaUtilCollectionAccess.listFromTrustedArray(self, array) end

---@param array Object[] 
---@return java.util.List # 
function JavaUtilCollectionAccess.listFromTrustedArrayNullsAllowed(self, array) end

