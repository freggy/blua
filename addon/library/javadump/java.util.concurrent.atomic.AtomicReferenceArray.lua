---@meta

---@class java.util.concurrent.atomic.AtomicReferenceArray: 
local AtomicReferenceArray = {}
---@return int # the length of the array
function AtomicReferenceArray.length(self, ) end

---@param i int the index
---@return E # the current value
function AtomicReferenceArray.get(self, i) end

---@param i int the index
---@param newValue E the new value
---@return void # 
function AtomicReferenceArray.set(self, i,newValue) end

---@param i int the index
---@param newValue E the new value
---@return void # 
function AtomicReferenceArray.lazySet(self, i,newValue) end

---@param i int the index
---@param newValue E the new value
---@return E # the previous value
function AtomicReferenceArray.getAndSet(self, i,newValue) end

---@param i int the index
---@param expectedValue E the expected value
---@param newValue E the new value
---@return boolean # {@code true} if successful. False return indicates that the actual value was not equal to the expected value.
function AtomicReferenceArray.compareAndSet(self, i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue E the expected value
---@param newValue E the new value
---@return boolean # {@code true} if successful
function AtomicReferenceArray.weakCompareAndSet(self, i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue E the expected value
---@param newValue E the new value
---@return boolean # {@code true} if successful
function AtomicReferenceArray.weakCompareAndSetPlain(self, i,expectedValue,newValue) end

---@param i int the index
---@param updateFunction java.util.function.UnaryOperator a side-effect-free function
---@return E # the previous value
function AtomicReferenceArray.getAndUpdate(self, i,updateFunction) end

---@param i int the index
---@param updateFunction java.util.function.UnaryOperator a side-effect-free function
---@return E # the updated value
function AtomicReferenceArray.updateAndGet(self, i,updateFunction) end

---@param i int the index
---@param x E the update value
---@param accumulatorFunction java.util.function.BinaryOperator a side-effect-free function of two arguments
---@return E # the previous value
function AtomicReferenceArray.getAndAccumulate(self, i,x,accumulatorFunction) end

---@param i int the index
---@param x E the update value
---@param accumulatorFunction java.util.function.BinaryOperator a side-effect-free function of two arguments
---@return E # the updated value
function AtomicReferenceArray.accumulateAndGet(self, i,x,accumulatorFunction) end

---@return java.lang.String # the String representation of the current values of array
function AtomicReferenceArray.toString(self, ) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function AtomicReferenceArray.readObject(self, s) end

---@param i int the index
---@return E # the value
function AtomicReferenceArray.getPlain(self, i) end

---@param i int the index
---@param newValue E the new value
---@return void # 
function AtomicReferenceArray.setPlain(self, i,newValue) end

---@param i int the index
---@return E # the value
function AtomicReferenceArray.getOpaque(self, i) end

---@param i int the index
---@param newValue E the new value
---@return void # 
function AtomicReferenceArray.setOpaque(self, i,newValue) end

---@param i int the index
---@return E # the value
function AtomicReferenceArray.getAcquire(self, i) end

---@param i int the index
---@param newValue E the new value
---@return void # 
function AtomicReferenceArray.setRelease(self, i,newValue) end

---@param i int the index
---@param expectedValue E the expected value
---@param newValue E the new value
---@return E # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicReferenceArray.compareAndExchange(self, i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue E the expected value
---@param newValue E the new value
---@return E # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicReferenceArray.compareAndExchangeAcquire(self, i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue E the expected value
---@param newValue E the new value
---@return E # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicReferenceArray.compareAndExchangeRelease(self, i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue E the expected value
---@param newValue E the new value
---@return boolean # {@code true} if successful
function AtomicReferenceArray.weakCompareAndSetVolatile(self, i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue E the expected value
---@param newValue E the new value
---@return boolean # {@code true} if successful
function AtomicReferenceArray.weakCompareAndSetAcquire(self, i,expectedValue,newValue) end

---@param i int the index
---@param expectedValue E the expected value
---@param newValue E the new value
---@return boolean # {@code true} if successful
function AtomicReferenceArray.weakCompareAndSetRelease(self, i,expectedValue,newValue) end

