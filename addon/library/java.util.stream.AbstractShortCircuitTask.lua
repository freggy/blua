---@meta

---@class java.util.stream.AbstractShortCircuitTask: java.util.stream.AbstractTask 
local AbstractShortCircuitTask = {}
---@return R # the result to return when no task finds a result
function AbstractShortCircuitTask.getEmptyResult() end

---@return void # 
function AbstractShortCircuitTask.compute() end

---@param result R the result found
---@return void # 
function AbstractShortCircuitTask.shortCircuit(result) end

---@param localResult R The result to set for this task
---@return void # 
function AbstractShortCircuitTask.setLocalResult(localResult) end

---@return R # 
function AbstractShortCircuitTask.getRawResult() end

---@return R # 
function AbstractShortCircuitTask.getLocalResult() end

---@return void # 
function AbstractShortCircuitTask.cancel() end

---@return boolean # {@code true} if this task or any parent is canceled.
function AbstractShortCircuitTask.taskCanceled() end

---@return void # 
function AbstractShortCircuitTask.cancelLaterNodes() end

