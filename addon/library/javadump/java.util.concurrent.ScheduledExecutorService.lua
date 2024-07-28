---@meta

---@class java.util.concurrent.ScheduledExecutorService: java.util.concurrent.ExecutorService
local ScheduledExecutorService = {}
---@param command java.lang.Runnable the task to execute
---@param delay long the time from now to delay execution
---@param unit java.util.concurrent.TimeUnit the time unit of the delay parameter
---@return java.util.concurrent.ScheduledFuture # a ScheduledFuture representing pending completion of         the task and whose {@code get()} method will return         {@code null} upon completion
function ScheduledExecutorService.schedule(self, command,delay,unit) end

---@param callable java.util.concurrent.Callable the function to execute
---@param delay long the time from now to delay execution
---@param unit java.util.concurrent.TimeUnit the time unit of the delay parameter
---@return java.util.concurrent.ScheduledFuture # a ScheduledFuture that can be used to extract result or cancel
function ScheduledExecutorService.schedule(self, callable,delay,unit) end

---@param command java.lang.Runnable the task to execute
---@param initialDelay long the time to delay first execution
---@param period long the period between successive executions
---@param unit java.util.concurrent.TimeUnit the time unit of the initialDelay and period parameters
---@return java.util.concurrent.ScheduledFuture # a ScheduledFuture representing pending completion of         the series of repeated tasks.  The future's {@link         Future#get() get()} method will never return normally,         and will throw an exception upon task cancellation or         abnormal termination of a task execution.
function ScheduledExecutorService.scheduleAtFixedRate(self, command,initialDelay,period,unit) end

---@param command java.lang.Runnable the task to execute
---@param initialDelay long the time to delay first execution
---@param delay long the delay between the termination of one execution and the commencement of the next
---@param unit java.util.concurrent.TimeUnit the time unit of the initialDelay and delay parameters
---@return java.util.concurrent.ScheduledFuture # a ScheduledFuture representing pending completion of         the series of repeated tasks.  The future's {@link         Future#get() get()} method will never return normally,         and will throw an exception upon task cancellation or         abnormal termination of a task execution.
function ScheduledExecutorService.scheduleWithFixedDelay(self, command,initialDelay,delay,unit) end

