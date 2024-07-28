---@meta

---@class java.util.concurrent.RecursiveTask: java.util.concurrent.ForkJoinTask
local RecursiveTask = {}
---@return V # the result of the computation
function RecursiveTask.compute(self, ) end

---@return V # 
function RecursiveTask.getRawResult(self, ) end

---@param value V 
---@return void # 
function RecursiveTask.setRawResult(self, value) end

---@return boolean # 
function RecursiveTask.exec(self, ) end

