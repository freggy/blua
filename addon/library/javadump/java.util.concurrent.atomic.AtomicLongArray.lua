---@meta

---@class java.util.concurrent.atomic.AtomicLongArray: 
local AtomicLongArray = {}
---@return int # the length of the array
function AtomicLongArray.length(self, ) end

---@param i int the index
---@return long # the current value
function AtomicLongArray.get(self, i) end

---@param i int the index
---@param newValue long the new value
---@return void # 
function AtomicLongArray.set(self, i,newValue) end

---@param i int the index
---@param newValue long the new value
---@return void # 
function AtomicLongArray.lazySet(self, i,newValue) end

---@param i int the index
---@param newValue long the new value
---@return long # the previous value
function AtomicLongArray.getAndSet(self, i,newValue) end

---@param i int the index
---@param expectedValue long the expected value
---@param newValue long the new value
---@return boolean # {@code true} if successful. False return indicates that the actual value was not equal to the expected value.
function AtomicLongArray.compareAndSet(self, i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue long the expected value
---@param newValue long the new value
---@return boolean # {@code true} if successful
function AtomicLongArray.weakCompareAndSet(self, i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue long the expected value
---@param newValue long the new value
---@return boolean # {@code true} if successful
function AtomicLongArray.weakCompareAndSetPlain(self, i,expectedValue,newValue) end

---@param i int the index
---@return long # the previous value
function AtomicLongArray.getAndIncrement(self, i) end

---@param i int the index
---@return long # the previous value
function AtomicLongArray.getAndDecrement(self, i) end

---@param i int the index
---@param delta long the value to add
---@return long # the previous value
function AtomicLongArray.getAndAdd(self, i,delta) end

---@param i int the index
---@return long # the updated value
function AtomicLongArray.incrementAndGet(self, i) end

---@param i int the index
---@return long # the updated value
function AtomicLongArray.decrementAndGet(self, i) end

---@param i int the index
---@param delta long the value to add
---@return long # the updated value
function AtomicLongArray.addAndGet(self, i,delta) end

---@param i int the index
---@param updateFunction java.util.function.LongUnaryOperator a side-effect-free function
---@return long # the previous value
function AtomicLongArray.getAndUpdate(self, i,updateFunction) end

---@param i int the index
---@param updateFunction java.util.function.LongUnaryOperator a side-effect-free function
---@return long # the updated value
function AtomicLongArray.updateAndGet(self, i,updateFunction) end

---@param i int the index
---@param x long the update value
---@param accumulatorFunction java.util.function.LongBinaryOperator a side-effect-free function of two arguments
---@return long # the previous value
function AtomicLongArray.getAndAccumulate(self, i,x,accumulatorFunction) end

---@param i int the index
---@param x long the update value
---@param accumulatorFunction java.util.function.LongBinaryOperator a side-effect-free function of two arguments
---@return long # the updated value
function AtomicLongArray.accumulateAndGet(self, i,x,accumulatorFunction) end

---@return java.lang.String # the String representation of the current values of array
function AtomicLongArray.toString(self, ) end

---@param i int the index
---@return long # the value
function AtomicLongArray.getPlain(self, i) end

---@param i int the index
---@param newValue long the new value
---@return void # 
function AtomicLongArray.setPlain(self, i,newValue) end

---@param i int the index
---@return long # the value
function AtomicLongArray.getOpaque(self, i) end

---@param i int the index
---@param newValue long the new value
---@return void # 
function AtomicLongArray.setOpaque(self, i,newValue) end

---@param i int the index
---@return long # the value
function AtomicLongArray.getAcquire(self, i) end

---@param i int the index
---@param newValue long the new value
---@return void # 
function AtomicLongArray.setRelease(self, i,newValue) end

---@param i int the index
---@param expectedValue long the expected value
---@param newValue long the new value
---@return long # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicLongArray.compareAndExchange(self, i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue long the expected value
---@param newValue long the new value
---@return long # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicLongArray.compareAndExchangeAcquire(self, i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue long the expected value
---@param newValue long the new value
---@return long # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicLongArray.compareAndExchangeRelease(self, i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue long the expected value
---@param newValue long the new value
---@return boolean # {@code true} if successful
function AtomicLongArray.weakCompareAndSetVolatile(self, i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue long the expected value
---@param newValue long the new value
---@return boolean # {@code true} if successful
function AtomicLongArray.weakCompareAndSetAcquire(self, i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue long the expected value
---@param newValue long the new value
---@return boolean # {@code true} if successful
function AtomicLongArray.weakCompareAndSetRelease(self, i,expectedValue,newValue) end

