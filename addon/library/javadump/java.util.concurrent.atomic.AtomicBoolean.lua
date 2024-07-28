---@meta

---@class java.util.concurrent.atomic.AtomicBoolean
local AtomicBoolean = {}
---@return boolean # the current value
function AtomicBoolean.get() end

---@param expectedValue boolean the expected value
---@param newValue boolean the new value
---@return boolean # {@code true} if successful. False return indicates that the actual value was not equal to the expected value.
function AtomicBoolean.compareAndSet(expectedValue,newValue) end

---@param expectedValue boolean the expected value
---@param newValue boolean the new value
---@return boolean # {@code true} if successful
function AtomicBoolean.weakCompareAndSet(expectedValue,newValue) end

---@param expectedValue boolean the expected value
---@param newValue boolean the new value
---@return boolean # {@code true} if successful
function AtomicBoolean.weakCompareAndSetPlain(expectedValue,newValue) end

---@param newValue boolean the new value
---@return void # 
function AtomicBoolean.set(newValue) end

---@param newValue boolean the new value
---@return void # 
function AtomicBoolean.lazySet(newValue) end

---@param newValue boolean the new value
---@return boolean # the previous value
function AtomicBoolean.getAndSet(newValue) end

---@return java.lang.String # the String representation of the current value
function AtomicBoolean.toString() end

---@return boolean # the value
function AtomicBoolean.getPlain() end

---@param newValue boolean the new value
---@return void # 
function AtomicBoolean.setPlain(newValue) end

---@return boolean # the value
function AtomicBoolean.getOpaque() end

---@param newValue boolean the new value
---@return void # 
function AtomicBoolean.setOpaque(newValue) end

---@return boolean # the value
function AtomicBoolean.getAcquire() end

---@param newValue boolean the new value
---@return void # 
function AtomicBoolean.setRelease(newValue) end

---@param expectedValue boolean the expected value
---@param newValue boolean the new value
---@return boolean # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicBoolean.compareAndExchange(expectedValue,newValue) end

---@param expectedValue boolean the expected value
---@param newValue boolean the new value
---@return boolean # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicBoolean.compareAndExchangeAcquire(expectedValue,newValue) end

---@param expectedValue boolean the expected value
---@param newValue boolean the new value
---@return boolean # the <em>witness value</em>, which will be the same as the expected value if successful
function AtomicBoolean.compareAndExchangeRelease(expectedValue,newValue) end

---@param expectedValue boolean the expected value
---@param newValue boolean the new value
---@return boolean # {@code true} if successful
function AtomicBoolean.weakCompareAndSetVolatile(expectedValue,newValue) end

---@param expectedValue boolean the expected value
---@param newValue boolean the new value
---@return boolean # {@code true} if successful
function AtomicBoolean.weakCompareAndSetAcquire(expectedValue,newValue) end

---@param expectedValue boolean the expected value
---@param newValue boolean the new value
---@return boolean # {@code true} if successful
function AtomicBoolean.weakCompareAndSetRelease(expectedValue,newValue) end

