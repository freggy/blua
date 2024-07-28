---@meta

---@class java.util.concurrent.atomic.AtomicInteger: java.lang.Number
local AtomicInteger = {}
---@return int # the current value
function AtomicInteger.get(self, ) end

---@param newValue int the new value
---@return void # 
function AtomicInteger.set(self, newValue) end

---@param newValue int the new value
---@return void # 
function AtomicInteger.lazySet(self, newValue) end

---@param newValue int the new value
---@return int # the previous value
function AtomicInteger.getAndSet(self, newValue) end

---@param expectedValue int the expected value
---@param newValue int the new value
---@return boolean # {@code true} if successful. False return indicates that the actual value was not equal to the expected value.
function AtomicInteger.compareAndSet(self, expectedValue,newValue) end

---@param expectedValue int the expected value
---@param newValue int the new value
---@return boolean # {@code true} if successful
function AtomicInteger.weakCompareAndSet(self, expectedValue,newValue) end

---@param expectedValue int the expected value
---@param newValue int the new value
---@return boolean # {@code true} if successful
function AtomicInteger.weakCompareAndSetPlain(self, expectedValue,newValue) end

---@return int # the previous value
function AtomicInteger.getAndIncrement(self, ) end

---@return int # the previous value
function AtomicInteger.getAndDecrement(self, ) end

---@param delta int the value to add
---@return int # the previous value
function AtomicInteger.getAndAdd(self, delta) end

---@return int # the updated value
function AtomicInteger.incrementAndGet(self, ) end

---@return int # the updated value
function AtomicInteger.decrementAndGet(self, ) end

---@param delta int the value to add
---@return int # the updated value
function AtomicInteger.addAndGet(self, delta) end

---@param updateFunction java.util.function.IntUnaryOperator a side-effect-free function
---@return int # the previous value
function AtomicInteger.getAndUpdate(self, updateFunction) end

---@param updateFunction java.util.function.IntUnaryOperator a side-effect-free function
---@return int # the updated value
function AtomicInteger.updateAndGet(self, updateFunction) end

---@param x int the update value
---@param accumulatorFunction java.util.function.IntBinaryOperator a side-effect-free function of two arguments
---@return int # the previous value
function AtomicInteger.getAndAccumulate(self, x,accumulatorFunction) end

---@param x int the update value
---@param accumulatorFunction java.util.function.IntBinaryOperator a side-effect-free function of two arguments
---@return int # the updated value
function AtomicInteger.accumulateAndGet(self, x,accumulatorFunction) end

---@return java.lang.String # the String representation of the current value
function AtomicInteger.toString(self, ) end

---@return int # 
function AtomicInteger.intValue(self, ) end

---@return long # 
function AtomicInteger.longValue(self, ) end

---@return float # 
function AtomicInteger.floatValue(self, ) end

---@return double # 
function AtomicInteger.doubleValue(self, ) end

---@return int # the value
function AtomicInteger.getPlain(self, ) end

---@param newValue int the new value
---@return void # 
function AtomicInteger.setPlain(self, newValue) end

---@return int # the value
function AtomicInteger.getOpaque(self, ) end

---@param newValue int the new value
---@return void # 
function AtomicInteger.setOpaque(self, newValue) end

---@return int # the value
function AtomicInteger.getAcquire(self, ) end

---@param newValue int the new value
---@return void # 
function AtomicInteger.setRelease(self, newValue) end

---@param expectedValue int the expected value
---@param newValue int the new value
---@return int # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicInteger.compareAndExchange(self, expectedValue,newValue) end

---@param expectedValue int the expected value
---@param newValue int the new value
---@return int # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicInteger.compareAndExchangeAcquire(self, expectedValue,newValue) end

---@param expectedValue int the expected value
---@param newValue int the new value
---@return int # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicInteger.compareAndExchangeRelease(self, expectedValue,newValue) end

---@param expectedValue int the expected value
---@param newValue int the new value
---@return boolean # {@code true} if successful
function AtomicInteger.weakCompareAndSetVolatile(self, expectedValue,newValue) end

---@param expectedValue int the expected value
---@param newValue int the new value
---@return boolean # {@code true} if successful
function AtomicInteger.weakCompareAndSetAcquire(self, expectedValue,newValue) end

---@param expectedValue int the expected value
---@param newValue int the new value
---@return boolean # {@code true} if successful
function AtomicInteger.weakCompareAndSetRelease(self, expectedValue,newValue) end

