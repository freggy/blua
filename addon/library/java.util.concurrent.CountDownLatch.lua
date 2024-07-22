---@meta

---@class java.util.concurrent.CountDownLatch
local CountDownLatch = {}
---@return void # 
function CountDownLatch.await() end

---@param timeout long the maximum time to wait
---@param unit java.util.concurrent.TimeUnit the time unit of the {@code timeout} argument
---@return boolean # {@code true} if the count reached zero and {@code false}         if the waiting time elapsed before the count reached zero
function CountDownLatch.await(timeout,unit) end

---@return void # 
function CountDownLatch.countDown() end

---@return long # the current count
function CountDownLatch.getCount() end

---@return java.lang.String # a string identifying this latch, as well as its state
function CountDownLatch.toString() end

