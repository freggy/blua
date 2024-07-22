---@meta

---@class jdk.internal.vm.ContinuationScope
local ContinuationScope = {}
---@return java.lang.String # this scope's name
function ContinuationScope.getName() end

---@return java.lang.String # 
function ContinuationScope.toString() end

---@return int # 
function ContinuationScope.hashCode() end

---@param obj java.lang.Object 
---@return boolean # 
function ContinuationScope.equals(obj) end

