---@meta

---@class java.util.concurrent.RecursiveTask: java.util.concurrent.ForkJoinTask 
local RecursiveTask = {}
---@return V # the result of the computation
function RecursiveTask.compute() end

---@return V # 
function RecursiveTask.getRawResult() end

---@param value V 
---@return void # 
function RecursiveTask.setRawResult(value) end

---@return boolean # 
function RecursiveTask.exec() end

