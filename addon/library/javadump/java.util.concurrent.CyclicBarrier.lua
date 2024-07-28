---@meta

---@class java.util.concurrent.CyclicBarrier: 
local CyclicBarrier = {}
---@return void # 
function CyclicBarrier.nextGeneration(self, ) end

---@return void # 
function CyclicBarrier.breakBarrier(self, ) end

---@param timed boolean 
---@param nanos long 
---@return int # 
function CyclicBarrier.dowait(self, timed,nanos) end

---@return int # the number of parties required to trip this barrier
function CyclicBarrier.getParties(self, ) end

---@return int # the arrival index of the current thread, where index         {@code getParties() - 1} indicates the first         to arrive and zero indicates the last to arrive
function CyclicBarrier.await(self, ) end

---@param timeout long the time to wait for the barrier
---@param unit java.util.concurrent.TimeUnit the time unit of the timeout parameter
---@return int # the arrival index of the current thread, where index         {@code getParties() - 1} indicates the first         to arrive and zero indicates the last to arrive
function CyclicBarrier.await(self, timeout,unit) end

---@return boolean # {@code true} if one or more parties broke out of this         barrier due to interruption or timeout since         construction or the last reset, or a barrier action         failed due to an exception; {@code false} otherwise.
function CyclicBarrier.isBroken(self, ) end

---@return void # 
function CyclicBarrier.reset(self, ) end

---@return int # the number of parties currently blocked in {@link #await}
function CyclicBarrier.getNumberWaiting(self, ) end

