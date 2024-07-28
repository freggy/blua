---@meta

---@class java.util.stream.AbstractShortCircuitTask: java.util.stream.AbstractTask
local AbstractShortCircuitTask = {}
---@return R # the result to return when no task finds a result
function AbstractShortCircuitTask.getEmptyResult(self, ) end

---@return void # 
function AbstractShortCircuitTask.compute(self, ) end

---@param result R the result found
---@return void # 
function AbstractShortCircuitTask.shortCircuit(self, result) end

---@param localResult R The result to set for this task
---@return void # 
function AbstractShortCircuitTask.setLocalResult(self, localResult) end

---@return R # 
function AbstractShortCircuitTask.getRawResult(self, ) end

---@return R # 
function AbstractShortCircuitTask.getLocalResult(self, ) end

---@return void # 
function AbstractShortCircuitTask.cancel(self, ) end

---@return boolean # {@code true} if this task or any parent is canceled.
function AbstractShortCircuitTask.taskCanceled(self, ) end

---@return void # 
function AbstractShortCircuitTask.cancelLaterNodes(self, ) end

