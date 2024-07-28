---@meta

---@class java.util.concurrent.RecursiveAction: java.util.concurrent.ForkJoinTask
local RecursiveAction = {}
---@return void # 
function RecursiveAction.compute(self, ) end

---@return java.lang.Void # {@code null} always
function RecursiveAction.getRawResult(self, ) end

---@param mustBeNull java.lang.Void 
---@return void # 
function RecursiveAction.setRawResult(self, mustBeNull) end

---@return boolean # 
function RecursiveAction.exec(self, ) end

