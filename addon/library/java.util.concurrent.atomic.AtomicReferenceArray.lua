---@meta

---@class java.util.concurrent.atomic.AtomicReferenceArray
local AtomicReferenceArray = {}
---@return int # the length of the array
function AtomicReferenceArray.length() end

---@param i int the index
---@return E # the current value
function AtomicReferenceArray.get(i) end

---@param i int the index
---@param newValue E the new value
---@return void # 
function AtomicReferenceArray.set(i,newValue) end

---@param i int the index
---@param newValue E the new value
---@return void # 
function AtomicReferenceArray.lazySet(i,newValue) end

---@param i int the index
---@param newValue E the new value
---@return E # the previous value
function AtomicReferenceArray.getAndSet(i,newValue) end

---@param i int the index
---@param expectedValue E the expected value
---@param newValue E the new value
---@return boolean # {@code true} if successful. False return indicates that the actual value was not equal to the expected value.
function AtomicReferenceArray.compareAndSet(i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue E the expected value
---@param newValue E the new value
---@return boolean # {@code true} if successful
function AtomicReferenceArray.weakCompareAndSet(i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue E the expected value
---@param newValue E the new value
---@return boolean # {@code true} if successful
function AtomicReferenceArray.weakCompareAndSetPlain(i,expectedValue,newValue) end

---@param i int the index
---@param updateFunction java.util.function.UnaryOperator a side-effect-free function
---@return E # the previous value
function AtomicReferenceArray.getAndUpdate(i,updateFunction) end

---@param i int the index
---@param updateFunction java.util.function.UnaryOperator a side-effect-free function
---@return E # the updated value
function AtomicReferenceArray.updateAndGet(i,updateFunction) end

---@param i int the index
---@param x E the update value
---@param accumulatorFunction java.util.function.BinaryOperator a side-effect-free function of two arguments
---@return E # the previous value
function AtomicReferenceArray.getAndAccumulate(i,x,accumulatorFunction) end

---@param i int the index
---@param x E the update value
---@param accumulatorFunction java.util.function.BinaryOperator a side-effect-free function of two arguments
---@return E # the updated value
function AtomicReferenceArray.accumulateAndGet(i,x,accumulatorFunction) end

---@return java.lang.String # the String representation of the current values of array
function AtomicReferenceArray.toString() end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function AtomicReferenceArray.readObject(s) end

---@param i int the index
---@return E # the value
function AtomicReferenceArray.getPlain(i) end

---@param i int the index
---@param newValue E the new value
---@return void # 
function AtomicReferenceArray.setPlain(i,newValue) end

---@param i int the index
---@return E # the value
function AtomicReferenceArray.getOpaque(i) end

---@param i int the index
---@param newValue E the new value
---@return void # 
function AtomicReferenceArray.setOpaque(i,newValue) end

---@param i int the index
---@return E # the value
function AtomicReferenceArray.getAcquire(i) end

---@param i int the index
---@param newValue E the new value
---@return void # 
function AtomicReferenceArray.setRelease(i,newValue) end

---@param i int the index
---@param expectedValue E the expected value
---@param newValue E the new value
---@return E # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicReferenceArray.compareAndExchange(i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue E the expected value
---@param newValue E the new value
---@return E # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicReferenceArray.compareAndExchangeAcquire(i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue E the expected value
---@param newValue E the new value
---@return E # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicReferenceArray.compareAndExchangeRelease(i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue E the expected value
---@param newValue E the new value
---@return boolean # {@code true} if successful
function AtomicReferenceArray.weakCompareAndSetVolatile(i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue E the expected value
---@param newValue E the new value
---@return boolean # {@code true} if successful
function AtomicReferenceArray.weakCompareAndSetAcquire(i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue E the expected value
---@param newValue E the new value
---@return boolean # {@code true} if successful
function AtomicReferenceArray.weakCompareAndSetRelease(i,expectedValue,newValue) end

