---@meta

---@class java.util.concurrent.atomic.AtomicIntegerArray
local AtomicIntegerArray = {}
---@return int # the length of the array
function AtomicIntegerArray.length() end

---@param i int the index
---@return int # the current value
function AtomicIntegerArray.get(i) end

---@param i int the index
---@param newValue int the new value
---@return void # 
function AtomicIntegerArray.set(i,newValue) end

---@param i int the index
---@param newValue int the new value
---@return void # 
function AtomicIntegerArray.lazySet(i,newValue) end

---@param i int the index
---@param newValue int the new value
---@return int # the previous value
function AtomicIntegerArray.getAndSet(i,newValue) end

---@param i int the index
---@param expectedValue int the expected value
---@param newValue int the new value
---@return boolean # {@code true} if successful. False return indicates that the actual value was not equal to the expected value.
function AtomicIntegerArray.compareAndSet(i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue int the expected value
---@param newValue int the new value
---@return boolean # {@code true} if successful
function AtomicIntegerArray.weakCompareAndSet(i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue int the expected value
---@param newValue int the new value
---@return boolean # {@code true} if successful
function AtomicIntegerArray.weakCompareAndSetPlain(i,expectedValue,newValue) end

---@param i int the index
---@return int # the previous value
function AtomicIntegerArray.getAndIncrement(i) end

---@param i int the index
---@return int # the previous value
function AtomicIntegerArray.getAndDecrement(i) end

---@param i int the index
---@param delta int the value to add
---@return int # the previous value
function AtomicIntegerArray.getAndAdd(i,delta) end

---@param i int the index
---@return int # the updated value
function AtomicIntegerArray.incrementAndGet(i) end

---@param i int the index
---@return int # the updated value
function AtomicIntegerArray.decrementAndGet(i) end

---@param i int the index
---@param delta int the value to add
---@return int # the updated value
function AtomicIntegerArray.addAndGet(i,delta) end

---@param i int the index
---@param updateFunction java.util.function.IntUnaryOperator a side-effect-free function
---@return int # the previous value
function AtomicIntegerArray.getAndUpdate(i,updateFunction) end

---@param i int the index
---@param updateFunction java.util.function.IntUnaryOperator a side-effect-free function
---@return int # the updated value
function AtomicIntegerArray.updateAndGet(i,updateFunction) end

---@param i int the index
---@param x int the update value
---@param accumulatorFunction java.util.function.IntBinaryOperator a side-effect-free function of two arguments
---@return int # the previous value
function AtomicIntegerArray.getAndAccumulate(i,x,accumulatorFunction) end

---@param i int the index
---@param x int the update value
---@param accumulatorFunction java.util.function.IntBinaryOperator a side-effect-free function of two arguments
---@return int # the updated value
function AtomicIntegerArray.accumulateAndGet(i,x,accumulatorFunction) end

---@return java.lang.String # the String representation of the current values of array
function AtomicIntegerArray.toString() end

---@param i int the index
---@return int # the value
function AtomicIntegerArray.getPlain(i) end

---@param i int the index
---@param newValue int the new value
---@return void # 
function AtomicIntegerArray.setPlain(i,newValue) end

---@param i int the index
---@return int # the value
function AtomicIntegerArray.getOpaque(i) end

---@param i int the index
---@param newValue int the new value
---@return void # 
function AtomicIntegerArray.setOpaque(i,newValue) end

---@param i int the index
---@return int # the value
function AtomicIntegerArray.getAcquire(i) end

---@param i int the index
---@param newValue int the new value
---@return void # 
function AtomicIntegerArray.setRelease(i,newValue) end

---@param i int the index
---@param expectedValue int the expected value
---@param newValue int the new value
---@return int # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicIntegerArray.compareAndExchange(i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue int the expected value
---@param newValue int the new value
---@return int # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicIntegerArray.compareAndExchangeAcquire(i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue int the expected value
---@param newValue int the new value
---@return int # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicIntegerArray.compareAndExchangeRelease(i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue int the expected value
---@param newValue int the new value
---@return boolean # {@code true} if successful
function AtomicIntegerArray.weakCompareAndSetVolatile(i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue int the expected value
---@param newValue int the new value
---@return boolean # {@code true} if successful
function AtomicIntegerArray.weakCompareAndSetAcquire(i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue int the expected value
---@param newValue int the new value
---@return boolean # {@code true} if successful
function AtomicIntegerArray.weakCompareAndSetRelease(i,expectedValue,newValue) end

