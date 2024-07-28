---@meta

---@class java.util.concurrent.ExecutorCompletionService
local ExecutorCompletionService = {}
---@param task java.util.concurrent.Callable 
---@return java.util.concurrent.RunnableFuture # 
function ExecutorCompletionService.newTaskFor(task) end

---@param task java.lang.Runnable 
---@param result V 
---@return java.util.concurrent.RunnableFuture # 
function ExecutorCompletionService.newTaskFor(task,result) end

---@param task java.util.concurrent.Callable 
---@return java.util.concurrent.Future # 
function ExecutorCompletionService.submit(task) end

---@param task java.lang.Runnable 
---@param result V 
---@return java.util.concurrent.Future # 
function ExecutorCompletionService.submit(task,result) end

---@return java.util.concurrent.Future # 
function ExecutorCompletionService.take() end

---@return java.util.concurrent.Future # 
function ExecutorCompletionService.poll() end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return java.util.concurrent.Future # 
function ExecutorCompletionService.poll(timeout,unit) end

