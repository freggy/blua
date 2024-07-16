---@meta

---@class java.util.concurrent.atomic.AtomicLongArray
local AtomicLongArray = {}
---@return int # the length of the array
function AtomicLongArray.length() end

---@param i int the index
---@return long # the current value
function AtomicLongArray.get(i) end

---@param i int the index
---@param newValue long the new value
---@return void # 
function AtomicLongArray.set(i,newValue) end

---@param i int the index
---@param newValue long the new value
---@return void # 
function AtomicLongArray.lazySet(i,newValue) end

---@param i int the index
---@param newValue long the new value
---@return long # the previous value
function AtomicLongArray.getAndSet(i,newValue) end

---@param i int the index
---@param expectedValue long the expected value
---@param newValue long the new value
---@return boolean # {@code true} if successful. False return indicates that the actual value was not equal to the expected value.
function AtomicLongArray.compareAndSet(i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue long the expected value
---@param newValue long the new value
---@return boolean # {@code true} if successful
function AtomicLongArray.weakCompareAndSet(i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue long the expected value
---@param newValue long the new value
---@return boolean # {@code true} if successful
function AtomicLongArray.weakCompareAndSetPlain(i,expectedValue,newValue) end

---@param i int the index
---@return long # the previous value
function AtomicLongArray.getAndIncrement(i) end

---@param i int the index
---@return long # the previous value
function AtomicLongArray.getAndDecrement(i) end

---@param i int the index
---@param delta long the value to add
---@return long # the previous value
function AtomicLongArray.getAndAdd(i,delta) end

---@param i int the index
---@return long # the updated value
function AtomicLongArray.incrementAndGet(i) end

---@param i int the index
---@return long # the updated value
function AtomicLongArray.decrementAndGet(i) end

---@param i int the index
---@param delta long the value to add
---@return long # the updated value
function AtomicLongArray.addAndGet(i,delta) end

---@param i int the index
---@param updateFunction java.util.function.LongUnaryOperator a side-effect-free function
---@return long # the previous value
function AtomicLongArray.getAndUpdate(i,updateFunction) end

---@param i int the index
---@param updateFunction java.util.function.LongUnaryOperator a side-effect-free function
---@return long # the updated value
function AtomicLongArray.updateAndGet(i,updateFunction) end

---@param i int the index
---@param x long the update value
---@param accumulatorFunction java.util.function.LongBinaryOperator a side-effect-free function of two arguments
---@return long # the previous value
function AtomicLongArray.getAndAccumulate(i,x,accumulatorFunction) end

---@param i int the index
---@param x long the update value
---@param accumulatorFunction java.util.function.LongBinaryOperator a side-effect-free function of two arguments
---@return long # the updated value
function AtomicLongArray.accumulateAndGet(i,x,accumulatorFunction) end

---@return java.lang.String # the String representation of the current values of array
function AtomicLongArray.toString() end

---@param i int the index
---@return long # the value
function AtomicLongArray.getPlain(i) end

---@param i int the index
---@param newValue long the new value
---@return void # 
function AtomicLongArray.setPlain(i,newValue) end

---@param i int the index
---@return long # the value
function AtomicLongArray.getOpaque(i) end

---@param i int the index
---@param newValue long the new value
---@return void # 
function AtomicLongArray.setOpaque(i,newValue) end

---@param i int the index
---@return long # the value
function AtomicLongArray.getAcquire(i) end

---@param i int the index
---@param newValue long the new value
---@return void # 
function AtomicLongArray.setRelease(i,newValue) end

---@param i int the index
---@param expectedValue long the expected value
---@param newValue long the new value
---@return long # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicLongArray.compareAndExchange(i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue long the expected value
---@param newValue long the new value
---@return long # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicLongArray.compareAndExchangeAcquire(i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue long the expected value
---@param newValue long the new value
---@return long # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicLongArray.compareAndExchangeRelease(i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue long the expected value
---@param newValue long the new value
---@return boolean # {@code true} if successful
function AtomicLongArray.weakCompareAndSetVolatile(i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue long the expected value
---@param newValue long the new value
---@return boolean # {@code true} if successful
function AtomicLongArray.weakCompareAndSetAcquire(i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue long the expected value
---@param newValue long the new value
---@return boolean # {@code true} if successful
function AtomicLongArray.weakCompareAndSetRelease(i,expectedValue,newValue) end

