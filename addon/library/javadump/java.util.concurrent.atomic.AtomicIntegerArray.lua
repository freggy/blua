---@meta

---@class java.util.concurrent.atomic.AtomicIntegerArray: 
local AtomicIntegerArray = {}
---@return int # the length of the array
function AtomicIntegerArray.length(self, ) end

---@param i int the index
---@return int # the current value
function AtomicIntegerArray.get(self, i) end

---@param i int the index
---@param newValue int the new value
---@return void # 
function AtomicIntegerArray.set(self, i,newValue) end

---@param i int the index
---@param newValue int the new value
---@return void # 
function AtomicIntegerArray.lazySet(self, i,newValue) end

---@param i int the index
---@param newValue int the new value
---@return int # the previous value
function AtomicIntegerArray.getAndSet(self, i,newValue) end

---@param i int the index
---@param expectedValue int the expected value
---@param newValue int the new value
---@return boolean # {@code true} if successful. False return indicates that the actual value was not equal to the expected value.
function AtomicIntegerArray.compareAndSet(self, i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue int the expected value
---@param newValue int the new value
---@return boolean # {@code true} if successful
function AtomicIntegerArray.weakCompareAndSet(self, i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue int the expected value
---@param newValue int the new value
---@return boolean # {@code true} if successful
function AtomicIntegerArray.weakCompareAndSetPlain(self, i,expectedValue,newValue) end

---@param i int the index
---@return int # the previous value
function AtomicIntegerArray.getAndIncrement(self, i) end

---@param i int the index
---@return int # the previous value
function AtomicIntegerArray.getAndDecrement(self, i) end

---@param i int the index
---@param delta int the value to add
---@return int # the previous value
function AtomicIntegerArray.getAndAdd(self, i,delta) end

---@param i int the index
---@return int # the updated value
function AtomicIntegerArray.incrementAndGet(self, i) end

---@param i int the index
---@return int # the updated value
function AtomicIntegerArray.decrementAndGet(self, i) end

---@param i int the index
---@param delta int the value to add
---@return int # the updated value
function AtomicIntegerArray.addAndGet(self, i,delta) end

---@param i int the index
---@param updateFunction java.util.function.IntUnaryOperator a side-effect-free function
---@return int # the previous value
function AtomicIntegerArray.getAndUpdate(self, i,updateFunction) end

---@param i int the index
---@param updateFunction java.util.function.IntUnaryOperator a side-effect-free function
---@return int # the updated value
function AtomicIntegerArray.updateAndGet(self, i,updateFunction) end

---@param i int the index
---@param x int the update value
---@param accumulatorFunction java.util.function.IntBinaryOperator a side-effect-free function of two arguments
---@return int # the previous value
function AtomicIntegerArray.getAndAccumulate(self, i,x,accumulatorFunction) end

---@param i int the index
---@param x int the update value
---@param accumulatorFunction java.util.function.IntBinaryOperator a side-effect-free function of two arguments
---@return int # the updated value
function AtomicIntegerArray.accumulateAndGet(self, i,x,accumulatorFunction) end

---@return java.lang.String # the String representation of the current values of array
function AtomicIntegerArray.toString(self, ) end

---@param i int the index
---@return int # the value
function AtomicIntegerArray.getPlain(self, i) end

---@param i int the index
---@param newValue int the new value
---@return void # 
function AtomicIntegerArray.setPlain(self, i,newValue) end

---@param i int the index
---@return int # the value
function AtomicIntegerArray.getOpaque(self, i) end

---@param i int the index
---@param newValue int the new value
---@return void # 
function AtomicIntegerArray.setOpaque(self, i,newValue) end

---@param i int the index
---@return int # the value
function AtomicIntegerArray.getAcquire(self, i) end

---@param i int the index
---@param newValue int the new value
---@return void # 
function AtomicIntegerArray.setRelease(self, i,newValue) end

---@param i int the index
---@param expectedValue int the expected value
---@param newValue int the new value
---@return int # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicIntegerArray.compareAndExchange(self, i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue int the expected value
---@param newValue int the new value
---@return int # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicIntegerArray.compareAndExchangeAcquire(self, i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue int the expected value
---@param newValue int the new value
---@return int # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicIntegerArray.compareAndExchangeRelease(self, i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue int the expected value
---@param newValue int the new value
---@return boolean # {@code true} if successful
function AtomicIntegerArray.weakCompareAndSetVolatile(self, i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue int the expected value
---@param newValue int the new value
---@return boolean # {@code true} if successful
function AtomicIntegerArray.weakCompareAndSetAcquire(self, i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue int the expected value
---@param newValue int the new value
---@return boolean # {@code true} if successful
function AtomicIntegerArray.weakCompareAndSetRelease(self, i,expectedValue,newValue) end

