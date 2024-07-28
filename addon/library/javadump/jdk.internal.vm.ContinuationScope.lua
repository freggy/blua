---@meta

---@class jdk.internal.vm.ContinuationScope: 
local ContinuationScope = {}
---@return java.lang.String # this scope's name
function ContinuationScope.getName(self, ) end

---@return java.lang.String # 
function ContinuationScope.toString(self, ) end

---@return int # 
function ContinuationScope.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function ContinuationScope.equals(self, obj) end

