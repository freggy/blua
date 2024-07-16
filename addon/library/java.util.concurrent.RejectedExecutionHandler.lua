---@meta

---@class java.util.concurrent.RejectedExecutionHandler
local RejectedExecutionHandler = {}
---@param r java.lang.Runnable the runnable task requested to be executed
---@param executor java.util.concurrent.ThreadPoolExecutor the executor attempting to execute this task
---@return void # 
function RejectedExecutionHandler.rejectedExecution(r,executor) end

