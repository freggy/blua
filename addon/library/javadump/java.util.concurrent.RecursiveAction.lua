---@meta

---@class java.util.concurrent.RecursiveAction: java.util.concurrent.ForkJoinTask 
local RecursiveAction = {}
---@return void # 
function RecursiveAction.compute() end

---@return java.lang.Void # {@code null} always
function RecursiveAction.getRawResult() end

---@param mustBeNull java.lang.Void 
---@return void # 
function RecursiveAction.setRawResult(mustBeNull) end

---@return boolean # 
function RecursiveAction.exec() end

