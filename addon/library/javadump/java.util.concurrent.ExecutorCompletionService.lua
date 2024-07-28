---@meta

---@class java.util.concurrent.ExecutorCompletionService: 
local ExecutorCompletionService = {}
---@param task java.util.concurrent.Callable 
---@return java.util.concurrent.RunnableFuture # 
function ExecutorCompletionService.newTaskFor(self, task) end

---@param task java.lang.Runnable 
---@param result V 
---@return java.util.concurrent.RunnableFuture # 
function ExecutorCompletionService.newTaskFor(self, task,result) end

---@param task java.util.concurrent.Callable 
---@return java.util.concurrent.Future # 
function ExecutorCompletionService.submit(self, task) end

---@param task java.lang.Runnable 
---@param result V 
---@return java.util.concurrent.Future # 
function ExecutorCompletionService.submit(self, task,result) end

---@return java.util.concurrent.Future # 
function ExecutorCompletionService.take(self, ) end

---@return java.util.concurrent.Future # 
function ExecutorCompletionService.poll(self, ) end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return java.util.concurrent.Future # 
function ExecutorCompletionService.poll(self, timeout,unit) end

