---@meta

---@class java.util.concurrent.locks.Condition
local Condition = {}
---@return void # 
function Condition.await() end

---@return void # 
function Condition.awaitUninterruptibly() end

---@param nanosTimeout long the maximum time to wait, in nanoseconds
---@return long # an estimate of the {@code nanosTimeout} value minus         the time spent waiting upon return from this method.         A positive value may be used as the argument to a         subsequent call to this method to finish waiting out         the desired time.  A value less than or equal to zero         indicates that no time remains.
function Condition.awaitNanos(nanosTimeout) end

---@param time long the maximum time to wait
---@param unit java.util.concurrent.TimeUnit the time unit of the {@code time} argument
---@return boolean # {@code false} if the waiting time detectably elapsed         before return from the method, else {@code true}
function Condition.await(time,unit) end

---@param deadline java.util.Date the absolute time to wait until
---@return boolean # {@code false} if the deadline has elapsed upon return, else         {@code true}
function Condition.awaitUntil(deadline) end

---@return void # 
function Condition.signal() end

---@return void # 
function Condition.signalAll() end

