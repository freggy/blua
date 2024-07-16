---@meta

---@class java.util.concurrent.Exchanger
local Exchanger = {}
---@param item java.lang.Object the (non-null) item to exchange
---@param timed boolean true if the wait is timed
---@param ns long if timed, the maximum wait time, else 0L
---@return java.lang.Object # the other thread's item; or null if interrupted; or TIMED_OUT if timed and timed out
function Exchanger.arenaExchange(item,timed,ns) end

---@param item java.lang.Object the item to exchange
---@param timed boolean true if the wait is timed
---@param ns long if timed, the maximum wait time, else 0L
---@return java.lang.Object # the other thread's item; or null if either the arena was enabled or the thread was interrupted before completion; or TIMED_OUT if timed and timed out
function Exchanger.slotExchange(item,timed,ns) end

---@param x V the object to exchange
---@return V # the object provided by the other thread
function Exchanger.exchange(x) end

---@param x V the object to exchange
---@param timeout long the maximum time to wait
---@param unit java.util.concurrent.TimeUnit the time unit of the {@code timeout} argument
---@return V # the object provided by the other thread
function Exchanger.exchange(x,timeout,unit) end

