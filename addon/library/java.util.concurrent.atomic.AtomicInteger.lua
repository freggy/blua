---@meta

---@class java.util.concurrent.atomic.AtomicInteger: java.lang.Number 
local AtomicInteger = {}
---@return int # the current value
function AtomicInteger.get() end

---@param newValue int the new value
---@return void # 
function AtomicInteger.set(newValue) end

---@param newValue int the new value
---@return void # 
function AtomicInteger.lazySet(newValue) end

---@param newValue int the new value
---@return int # the previous value
function AtomicInteger.getAndSet(newValue) end

---@param expectedValue int the expected value
---@param newValue int the new value
---@return boolean # {@code true} if successful. False return indicates that the actual value was not equal to the expected value.
function AtomicInteger.compareAndSet(expectedValue,newValue) end

---@param expectedValue int the expected value
---@param newValue int the new value
---@return boolean # {@code true} if successful
function AtomicInteger.weakCompareAndSet(expectedValue,newValue) end

---@param expectedValue int the expected value
---@param newValue int the new value
---@return boolean # {@code true} if successful
function AtomicInteger.weakCompareAndSetPlain(expectedValue,newValue) end

---@return int # the previous value
function AtomicInteger.getAndIncrement() end

---@return int # the previous value
function AtomicInteger.getAndDecrement() end

---@param delta int the value to add
---@return int # the previous value
function AtomicInteger.getAndAdd(delta) end

---@return int # the updated value
function AtomicInteger.incrementAndGet() end

---@return int # the updated value
function AtomicInteger.decrementAndGet() end

---@param delta int the value to add
---@return int # the updated value
function AtomicInteger.addAndGet(delta) end

---@param updateFunction java.util.function.IntUnaryOperator a side-effect-free function
---@return int # the previous value
function AtomicInteger.getAndUpdate(updateFunction) end

---@param updateFunction java.util.function.IntUnaryOperator a side-effect-free function
---@return int # the updated value
function AtomicInteger.updateAndGet(updateFunction) end

---@param x int the update value
---@param accumulatorFunction java.util.function.IntBinaryOperator a side-effect-free function of two arguments
---@return int # the previous value
function AtomicInteger.getAndAccumulate(x,accumulatorFunction) end

---@param x int the update value
---@param accumulatorFunction java.util.function.IntBinaryOperator a side-effect-free function of two arguments
---@return int # the updated value
function AtomicInteger.accumulateAndGet(x,accumulatorFunction) end

---@return java.lang.String # the String representation of the current value
function AtomicInteger.toString() end

---@return int # 
function AtomicInteger.intValue() end

---@return long # 
function AtomicInteger.longValue() end

---@return float # 
function AtomicInteger.floatValue() end

---@return double # 
function AtomicInteger.doubleValue() end

---@return int # the value
function AtomicInteger.getPlain() end

---@param newValue int the new value
---@return void # 
function AtomicInteger.setPlain(newValue) end

---@return int # the value
function AtomicInteger.getOpaque() end

---@param newValue int the new value
---@return void # 
function AtomicInteger.setOpaque(newValue) end

---@return int # the value
function AtomicInteger.getAcquire() end

---@param newValue int the new value
---@return void # 
function AtomicInteger.setRelease(newValue) end

---@param expectedValue int the expected value
---@param newValue int the new value
---@return int # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicInteger.compareAndExchange(expectedValue,newValue) end

---@param expectedValue int the expected value
---@param newValue int the new value
---@return int # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicInteger.compareAndExchangeAcquire(expectedValue,newValue) end

---@param expectedValue int the expected value
---@param newValue int the new value
---@return int # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicInteger.compareAndExchangeRelease(expectedValue,newValue) end

---@param expectedValue int the expected value
---@param newValue int the new value
---@return boolean # {@code true} if successful
function AtomicInteger.weakCompareAndSetVolatile(expectedValue,newValue) end

---@param expectedValue int the expected value
---@param newValue int the new value
---@return boolean # {@code true} if successful
function AtomicInteger.weakCompareAndSetAcquire(expectedValue,newValue) end

---@param expectedValue int the expected value
---@param newValue int the new value
---@return boolean # {@code true} if successful
function AtomicInteger.weakCompareAndSetRelease(expectedValue,newValue) end

