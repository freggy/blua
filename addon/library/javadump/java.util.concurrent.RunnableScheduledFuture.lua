---@meta

---@class java.util.concurrent.RunnableScheduledFuture: java.util.concurrent.RunnableFuture,java.util.concurrent.ScheduledFuture
local RunnableScheduledFuture = {}
---@return boolean # {@code true} if this task is periodic
function RunnableScheduledFuture.isPeriodic(self, ) end

