---@meta

---@class java.util.concurrent.AbstractExecutorService
local AbstractExecutorService = {}
---@param runnable java.lang.Runnable the runnable task being wrapped
---@param value T the default value for the returned future
---@return java.util.concurrent.RunnableFuture # a {@code RunnableFuture} which, when run, will run the underlying runnable and which, as a {@code Future}, will yield the given value as its result and provide for cancellation of the underlying task
function AbstractExecutorService.newTaskFor(runnable,value) end

---@param callable java.util.concurrent.Callable the callable task being wrapped
---@return java.util.concurrent.RunnableFuture # a {@code RunnableFuture} which, when run, will call the underlying callable and which, as a {@code Future}, will yield the callable's result as its result and provide for cancellation of the underlying task
function AbstractExecutorService.newTaskFor(callable) end

---@param task java.lang.Runnable 
---@return java.util.concurrent.Future # 
function AbstractExecutorService.submit(task) end

---@param task java.lang.Runnable 
---@param result T 
---@return java.util.concurrent.Future # 
function AbstractExecutorService.submit(task,result) end

---@param task java.util.concurrent.Callable 
---@return java.util.concurrent.Future # 
function AbstractExecutorService.submit(task) end

---@param tasks java.util.Collection 
---@param timed boolean 
---@param nanos long 
---@return T # 
function AbstractExecutorService.doInvokeAny(tasks,timed,nanos) end

---@param tasks java.util.Collection 
---@return T # 
function AbstractExecutorService.invokeAny(tasks) end

---@param tasks java.util.Collection 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return T # 
function AbstractExecutorService.invokeAny(tasks,timeout,unit) end

---@param tasks java.util.Collection 
---@return java.util.List # 
function AbstractExecutorService.invokeAll(tasks) end

---@param tasks java.util.Collection 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return java.util.List # 
function AbstractExecutorService.invokeAll(tasks,timeout,unit) end

---@param futures java.util.ArrayList 
---@return void # 
function AbstractExecutorService.cancelAll(futures) end

---@param futures java.util.ArrayList 
---@param j int 
---@return void # 
function AbstractExecutorService.cancelAll(futures,j) end

