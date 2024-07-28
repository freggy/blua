---@meta

---@class java.util.concurrent.atomic.AtomicReference: 
local AtomicReference = {}
---@return V # the current value
function AtomicReference.get(self, ) end

---@param newValue V the new value
---@return void # 
function AtomicReference.set(self, newValue) end

---@param newValue V the new value
---@return void # 
function AtomicReference.lazySet(self, newValue) end

---@param expectedValue V the expected value
---@param newValue V the new value
---@return boolean # {@code true} if successful. False return indicates that the actual value was not equal to the expected value.
function AtomicReference.compareAndSet(self, expectedValue,newValue) end

---@param expectedValue V the expected value
---@param newValue V the new value
---@return boolean # {@code true} if successful
function AtomicReference.weakCompareAndSet(self, expectedValue,newValue) end

---@param expectedValue V the expected value
---@param newValue V the new value
---@return boolean # {@code true} if successful
function AtomicReference.weakCompareAndSetPlain(self, expectedValue,newValue) end

---@param newValue V the new value
---@return V # the previous value
function AtomicReference.getAndSet(self, newValue) end

---@param updateFunction java.util.function.UnaryOperator a side-effect-free function
---@return V # the previous value
function AtomicReference.getAndUpdate(self, updateFunction) end

---@param updateFunction java.util.function.UnaryOperator a side-effect-free function
---@return V # the updated value
function AtomicReference.updateAndGet(self, updateFunction) end

---@param x V the update value
---@param accumulatorFunction java.util.function.BinaryOperator a side-effect-free function of two arguments
---@return V # the previous value
function AtomicReference.getAndAccumulate(self, x,accumulatorFunction) end

---@param x V the update value
---@param accumulatorFunction java.util.function.BinaryOperator a side-effect-free function of two arguments
---@return V # the updated value
function AtomicReference.accumulateAndGet(self, x,accumulatorFunction) end

---@return java.lang.String # the String representation of the current value
function AtomicReference.toString(self, ) end

---@return V # the value
function AtomicReference.getPlain(self, ) end

---@param newValue V the new value
---@return void # 
function AtomicReference.setPlain(self, newValue) end

---@return V # the value
function AtomicReference.getOpaque(self, ) end

---@param newValue V the new value
---@return void # 
function AtomicReference.setOpaque(self, newValue) end

---@return V # the value
function AtomicReference.getAcquire(self, ) end

---@param newValue V the new value
---@return void # 
function AtomicReference.setRelease(self, newValue) end

---@param expectedValue V the expected value
---@param newValue V the new value
---@return V # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicReference.compareAndExchange(self, expectedValue,newValue) end

---@param expectedValue V the expected value
---@param newValue V the new value
---@return V # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicReference.compareAndExchangeAcquire(self, expectedValue,newValue) end

---@param expectedValue V the expected value
---@param newValue V the new value
---@return V # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicReference.compareAndExchangeRelease(self, expectedValue,newValue) end

---@param expectedValue V the expected value
---@param newValue V the new value
---@return boolean # {@code true} if successful
function AtomicReference.weakCompareAndSetVolatile(self, expectedValue,newValue) end

---@param expectedValue V the expected value
---@param newValue V the new value
---@return boolean # {@code true} if successful
function AtomicReference.weakCompareAndSetAcquire(self, expectedValue,newValue) end

---@param expectedValue V the expected value
---@param newValue V the new value
---@return boolean # {@code true} if successful
function AtomicReference.weakCompareAndSetRelease(self, expectedValue,newValue) end

