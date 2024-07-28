---@meta

---@class java.util.concurrent.atomic.AtomicBoolean: 
local AtomicBoolean = {}
---@return boolean # the current value
function AtomicBoolean.get(self, ) end

---@param expectedValue boolean the expected value
---@param newValue boolean the new value
---@return boolean # {@code true} if successful. False return indicates that the actual value was not equal to the expected value.
function AtomicBoolean.compareAndSet(self, expectedValue,newValue) end

---@param expectedValue boolean the expected value
---@param newValue boolean the new value
---@return boolean # {@code true} if successful
function AtomicBoolean.weakCompareAndSet(self, expectedValue,newValue) end

---@param expectedValue boolean the expected value
---@param newValue boolean the new value
---@return boolean # {@code true} if successful
function AtomicBoolean.weakCompareAndSetPlain(self, expectedValue,newValue) end

---@param newValue boolean the new value
---@return void # 
function AtomicBoolean.set(self, newValue) end

---@param newValue boolean the new value
---@return void # 
function AtomicBoolean.lazySet(self, newValue) end

---@param newValue boolean the new value
---@return boolean # the previous value
function AtomicBoolean.getAndSet(self, newValue) end

---@return java.lang.String # the String representation of the current value
function AtomicBoolean.toString(self, ) end

---@return boolean # the value
function AtomicBoolean.getPlain(self, ) end

---@param newValue boolean the new value
---@return void # 
function AtomicBoolean.setPlain(self, newValue) end

---@return boolean # the value
function AtomicBoolean.getOpaque(self, ) end

---@param newValue boolean the new value
---@return void # 
function AtomicBoolean.setOpaque(self, newValue) end

---@return boolean # the value
function AtomicBoolean.getAcquire(self, ) end

---@param newValue boolean the new value
---@return void # 
function AtomicBoolean.setRelease(self, newValue) end

---@param expectedValue boolean the expected value
---@param newValue boolean the new value
---@return boolean # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicBoolean.compareAndExchange(self, expectedValue,newValue) end

---@param expectedValue boolean the expected value
---@param newValue boolean the new value
---@return boolean # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicBoolean.compareAndExchangeAcquire(self, expectedValue,newValue) end

---@param expectedValue boolean the expected value
---@param newValue boolean the new value
---@return boolean # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicBoolean.compareAndExchangeRelease(self, expectedValue,newValue) end

---@param expectedValue boolean the expected value
---@param newValue boolean the new value
---@return boolean # {@code true} if successful
function AtomicBoolean.weakCompareAndSetVolatile(self, expectedValue,newValue) end

---@param expectedValue boolean the expected value
---@param newValue boolean the new value
---@return boolean # {@code true} if successful
function AtomicBoolean.weakCompareAndSetAcquire(self, expectedValue,newValue) end

---@param expectedValue boolean the expected value
---@param newValue boolean the new value
---@return boolean # {@code true} if successful
function AtomicBoolean.weakCompareAndSetRelease(self, expectedValue,newValue) end

