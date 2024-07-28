---@meta

---@class java.util.concurrent.atomic.AtomicLong: java.lang.Number
local AtomicLong = {}
---@return boolean # 
function AtomicLong.VMSupportsCS8(self, ) end

---@return long # the current value
function AtomicLong.get(self, ) end

---@param newValue long the new value
---@return void # 
function AtomicLong.set(self, newValue) end

---@param newValue long the new value
---@return void # 
function AtomicLong.lazySet(self, newValue) end

---@param newValue long the new value
---@return long # the previous value
function AtomicLong.getAndSet(self, newValue) end

---@param expectedValue long the expected value
---@param newValue long the new value
---@return boolean # {@code true} if successful. False return indicates that the actual value was not equal to the expected value.
function AtomicLong.compareAndSet(self, expectedValue,newValue) end

---@param expectedValue long the expected value
---@param newValue long the new value
---@return boolean # {@code true} if successful
function AtomicLong.weakCompareAndSet(self, expectedValue,newValue) end

---@param expectedValue long the expected value
---@param newValue long the new value
---@return boolean # {@code true} if successful
function AtomicLong.weakCompareAndSetPlain(self, expectedValue,newValue) end

---@return long # the previous value
function AtomicLong.getAndIncrement(self, ) end

---@return long # the previous value
function AtomicLong.getAndDecrement(self, ) end

---@param delta long the value to add
---@return long # the previous value
function AtomicLong.getAndAdd(self, delta) end

---@return long # the updated value
function AtomicLong.incrementAndGet(self, ) end

---@return long # the updated value
function AtomicLong.decrementAndGet(self, ) end

---@param delta long the value to add
---@return long # the updated value
function AtomicLong.addAndGet(self, delta) end

---@param updateFunction java.util.function.LongUnaryOperator a side-effect-free function
---@return long # the previous value
function AtomicLong.getAndUpdate(self, updateFunction) end

---@param updateFunction java.util.function.LongUnaryOperator a side-effect-free function
---@return long # the updated value
function AtomicLong.updateAndGet(self, updateFunction) end

---@param x long the update value
---@param accumulatorFunction java.util.function.LongBinaryOperator a side-effect-free function of two arguments
---@return long # the previous value
function AtomicLong.getAndAccumulate(self, x,accumulatorFunction) end

---@param x long the update value
---@param accumulatorFunction java.util.function.LongBinaryOperator a side-effect-free function of two arguments
---@return long # the updated value
function AtomicLong.accumulateAndGet(self, x,accumulatorFunction) end

---@return java.lang.String # the String representation of the current value
function AtomicLong.toString(self, ) end

---@return int # 
function AtomicLong.intValue(self, ) end

---@return long # 
function AtomicLong.longValue(self, ) end

---@return float # 
function AtomicLong.floatValue(self, ) end

---@return double # 
function AtomicLong.doubleValue(self, ) end

---@return long # the value
function AtomicLong.getPlain(self, ) end

---@param newValue long the new value
---@return void # 
function AtomicLong.setPlain(self, newValue) end

---@return long # the value
function AtomicLong.getOpaque(self, ) end

---@param newValue long the new value
---@return void # 
function AtomicLong.setOpaque(self, newValue) end

---@return long # the value
function AtomicLong.getAcquire(self, ) end

---@param newValue long the new value
---@return void # 
function AtomicLong.setRelease(self, newValue) end

---@param expectedValue long the expected value
---@param newValue long the new value
---@return long # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicLong.compareAndExchange(self, expectedValue,newValue) end

---@param expectedValue long the expected value
---@param newValue long the new value
---@return long # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicLong.compareAndExchangeAcquire(self, expectedValue,newValue) end

---@param expectedValue long the expected value
---@param newValue long the new value
---@return long # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicLong.compareAndExchangeRelease(self, expectedValue,newValue) end

---@param expectedValue long the expected value
---@param newValue long the new value
---@return boolean # {@code true} if successful
function AtomicLong.weakCompareAndSetVolatile(self, expectedValue,newValue) end

---@param expectedValue long the expected value
---@param newValue long the new value
---@return boolean # {@code true} if successful
function AtomicLong.weakCompareAndSetAcquire(self, expectedValue,newValue) end

---@param expectedValue long the expected value
---@param newValue long the new value
---@return boolean # {@code true} if successful
function AtomicLong.weakCompareAndSetRelease(self, expectedValue,newValue) end

