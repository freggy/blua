---@meta

---@class java.util.concurrent.CompletionService: 
local CompletionService = {}
---@param task java.util.concurrent.Callable the task to submit
---@return java.util.concurrent.Future # a Future representing pending completion of the task
function CompletionService.submit(self, task) end

---@param task java.lang.Runnable the task to submit
---@param result V the result to return upon successful completion
---@return java.util.concurrent.Future # a Future representing pending completion of the task,         and whose {@code get()} method will return the given         result value upon completion
function CompletionService.submit(self, task,result) end

---@return java.util.concurrent.Future # the Future representing the next completed task
function CompletionService.take(self, ) end

---@return java.util.concurrent.Future # the Future representing the next completed task, or         {@code null} if none are present
function CompletionService.poll(self, ) end

---@param timeout long how long to wait before giving up, in units of        {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code timeout} parameter
---@return java.util.concurrent.Future # the Future representing the next completed task or         {@code null} if the specified waiting time elapses         before one is present
function CompletionService.poll(self, timeout,unit) end

