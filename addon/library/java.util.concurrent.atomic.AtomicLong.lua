---@meta

---@class java.util.concurrent.atomic.AtomicLong: java.lang.Number 
local AtomicLong = {}
---@return boolean # 
function AtomicLong.VMSupportsCS8() end

---@return long # the current value
function AtomicLong.get() end

---@param newValue long the new value
---@return void # 
function AtomicLong.set(newValue) end

---@param newValue long the new value
---@return void # 
function AtomicLong.lazySet(newValue) end

---@param newValue long the new value
---@return long # the previous value
function AtomicLong.getAndSet(newValue) end

---@param expectedValue long the expected value
---@param newValue long the new value
---@return boolean # {@code true} if successful. False return indicates that the actual value was not equal to the expected value.
function AtomicLong.compareAndSet(expectedValue,newValue) end

---@param expectedValue long the expected value
---@param newValue long the new value
---@return boolean # {@code true} if successful
function AtomicLong.weakCompareAndSet(expectedValue,newValue) end

---@param expectedValue long the expected value
---@param newValue long the new value
---@return boolean # {@code true} if successful
function AtomicLong.weakCompareAndSetPlain(expectedValue,newValue) end

---@return long # the previous value
function AtomicLong.getAndIncrement() end

---@return long # the previous value
function AtomicLong.getAndDecrement() end

---@param delta long the value to add
---@return long # the previous value
function AtomicLong.getAndAdd(delta) end

---@return long # the updated value
function AtomicLong.incrementAndGet() end

---@return long # the updated value
function AtomicLong.decrementAndGet() end

---@param delta long the value to add
---@return long # the updated value
function AtomicLong.addAndGet(delta) end

---@param updateFunction java.util.function.LongUnaryOperator a side-effect-free function
---@return long # the previous value
function AtomicLong.getAndUpdate(updateFunction) end

---@param updateFunction java.util.function.LongUnaryOperator a side-effect-free function
---@return long # the updated value
function AtomicLong.updateAndGet(updateFunction) end

---@param x long the update value
---@param accumulatorFunction java.util.function.LongBinaryOperator a side-effect-free function of two arguments
---@return long # the previous value
function AtomicLong.getAndAccumulate(x,accumulatorFunction) end

---@param x long the update value
---@param accumulatorFunction java.util.function.LongBinaryOperator a side-effect-free function of two arguments
---@return long # the updated value
function AtomicLong.accumulateAndGet(x,accumulatorFunction) end

---@return java.lang.String # the String representation of the current value
function AtomicLong.toString() end

---@return int # 
function AtomicLong.intValue() end

---@return long # 
function AtomicLong.longValue() end

---@return float # 
function AtomicLong.floatValue() end

---@return double # 
function AtomicLong.doubleValue() end

---@return long # the value
function AtomicLong.getPlain() end

---@param newValue long the new value
---@return void # 
function AtomicLong.setPlain(newValue) end

---@return long # the value
function AtomicLong.getOpaque() end

---@param newValue long the new value
---@return void # 
function AtomicLong.setOpaque(newValue) end

---@return long # the value
function AtomicLong.getAcquire() end

---@param newValue long the new value
---@return void # 
function AtomicLong.setRelease(newValue) end

---@param expectedValue long the expected value
---@param newValue long the new value
---@return long # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicLong.compareAndExchange(expectedValue,newValue) end

---@param expectedValue long the expected value
---@param newValue long the new value
---@return long # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicLong.compareAndExchangeAcquire(expectedValue,newValue) end

---@param expectedValue long the expected value
---@param newValue long the new value
---@return long # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicLong.compareAndExchangeRelease(expectedValue,newValue) end

---@param expectedValue long the expected value
---@param newValue long the new value
---@return boolean # {@code true} if successful
function AtomicLong.weakCompareAndSetVolatile(expectedValue,newValue) end

---@param expectedValue long the expected value
---@param newValue long the new value
---@return boolean # {@code true} if successful
function AtomicLong.weakCompareAndSetAcquire(expectedValue,newValue) end

---@param expectedValue long the expected value
---@param newValue long the new value
---@return boolean # {@code true} if successful
function AtomicLong.weakCompareAndSetRelease(expectedValue,newValue) end

