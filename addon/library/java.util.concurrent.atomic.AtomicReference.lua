---@meta

---@class java.util.concurrent.atomic.AtomicReference
local AtomicReference = {}
---@return V # the current value
function AtomicReference.get() end

---@param newValue V the new value
---@return void # 
function AtomicReference.set(newValue) end

---@param newValue V the new value
---@return void # 
function AtomicReference.lazySet(newValue) end

---@param expectedValue V the expected value
---@param newValue V the new value
---@return boolean # {@code true} if successful. False return indicates that the actual value was not equal to the expected value.
function AtomicReference.compareAndSet(expectedValue,newValue) end

---@param expectedValue V the expected value
---@param newValue V the new value
---@return boolean # {@code true} if successful
function AtomicReference.weakCompareAndSet(expectedValue,newValue) end

---@param expectedValue V the expected value
---@param newValue V the new value
---@return boolean # {@code true} if successful
function AtomicReference.weakCompareAndSetPlain(expectedValue,newValue) end

---@param newValue V the new value
---@return V # the previous value
function AtomicReference.getAndSet(newValue) end

---@param updateFunction java.util.function.UnaryOperator a side-effect-free function
---@return V # the previous value
function AtomicReference.getAndUpdate(updateFunction) end

---@param updateFunction java.util.function.UnaryOperator a side-effect-free function
---@return V # the updated value
function AtomicReference.updateAndGet(updateFunction) end

---@param x V the update value
---@param accumulatorFunction java.util.function.BinaryOperator a side-effect-free function of two arguments
---@return V # the previous value
function AtomicReference.getAndAccumulate(x,accumulatorFunction) end

---@param x V the update value
---@param accumulatorFunction java.util.function.BinaryOperator a side-effect-free function of two arguments
---@return V # the updated value
function AtomicReference.accumulateAndGet(x,accumulatorFunction) end

---@return java.lang.String # the String representation of the current value
function AtomicReference.toString() end

---@return V # the value
function AtomicReference.getPlain() end

---@param newValue V the new value
---@return void # 
function AtomicReference.setPlain(newValue) end

---@return V # the value
function AtomicReference.getOpaque() end

---@param newValue V the new value
---@return void # 
function AtomicReference.setOpaque(newValue) end

---@return V # the value
function AtomicReference.getAcquire() end

---@param newValue V the new value
---@return void # 
function AtomicReference.setRelease(newValue) end

---@param expectedValue V the expected value
---@param newValue V the new value
---@return V # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicReference.compareAndExchange(expectedValue,newValue) end

---@param expectedValue V the expected value
---@param newValue V the new value
---@return V # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicReference.compareAndExchangeAcquire(expectedValue,newValue) end

---@param expectedValue V the expected value
---@param newValue V the new value
---@return V # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicReference.compareAndExchangeRelease(expectedValue,newValue) end

---@param expectedValue V the expected value
---@param newValue V the new value
---@return boolean # {@code true} if successful
function AtomicReference.weakCompareAndSetVolatile(expectedValue,newValue) end

---@param expectedValue V the expected value
---@param newValue V the new value
---@return boolean # {@code true} if successful
function AtomicReference.weakCompareAndSetAcquire(expectedValue,newValue) end

---@param expectedValue V the expected value
---@param newValue V the new value
---@return boolean # {@code true} if successful
function AtomicReference.weakCompareAndSetRelease(expectedValue,newValue) end

