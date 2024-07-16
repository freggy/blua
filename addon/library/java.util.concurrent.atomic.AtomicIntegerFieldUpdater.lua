---@meta

---@class java.util.concurrent.atomic.AtomicIntegerFieldUpdater
local AtomicIntegerFieldUpdater = {}
---@param tclass java.lang.Class the class of the objects holding the field
---@param fieldName java.lang.String the name of the field to be updated
---@return java.util.concurrent.atomic.AtomicIntegerFieldUpdater # the updater
function AtomicIntegerFieldUpdater.newUpdater(tclass,fieldName) end

---@param obj T An object whose field to conditionally set
---@param expect int the expected value
---@param update int the new value
---@return boolean # {@code true} if successful
function AtomicIntegerFieldUpdater.compareAndSet(obj,expect,update) end

---@param obj T An object whose field to conditionally set
---@param expect int the expected value
---@param update int the new value
---@return boolean # {@code true} if successful
function AtomicIntegerFieldUpdater.weakCompareAndSet(obj,expect,update) end

---@param obj T An object whose field to set
---@param newValue int the new value
---@return void # 
function AtomicIntegerFieldUpdater.set(obj,newValue) end

---@param obj T An object whose field to set
---@param newValue int the new value
---@return void # 
function AtomicIntegerFieldUpdater.lazySet(obj,newValue) end

---@param obj T An object whose field to get
---@return int # the current value
function AtomicIntegerFieldUpdater.get(obj) end

---@param obj T An object whose field to get and set
---@param newValue int the new value
---@return int # the previous value
function AtomicIntegerFieldUpdater.getAndSet(obj,newValue) end

---@param obj T An object whose field to get and set
---@return int # the previous value
function AtomicIntegerFieldUpdater.getAndIncrement(obj) end

---@param obj T An object whose field to get and set
---@return int # the previous value
function AtomicIntegerFieldUpdater.getAndDecrement(obj) end

---@param obj T An object whose field to get and set
---@param delta int the value to add
---@return int # the previous value
function AtomicIntegerFieldUpdater.getAndAdd(obj,delta) end

---@param obj T An object whose field to get and set
---@return int # the updated value
function AtomicIntegerFieldUpdater.incrementAndGet(obj) end

---@param obj T An object whose field to get and set
---@return int # the updated value
function AtomicIntegerFieldUpdater.decrementAndGet(obj) end

---@param obj T An object whose field to get and set
---@param delta int the value to add
---@return int # the updated value
function AtomicIntegerFieldUpdater.addAndGet(obj,delta) end

---@param obj T An object whose field to get and set
---@param updateFunction java.util.function.IntUnaryOperator a side-effect-free function
---@return int # the previous value
function AtomicIntegerFieldUpdater.getAndUpdate(obj,updateFunction) end

---@param obj T An object whose field to get and set
---@param updateFunction java.util.function.IntUnaryOperator a side-effect-free function
---@return int # the updated value
function AtomicIntegerFieldUpdater.updateAndGet(obj,updateFunction) end

---@param obj T An object whose field to get and set
---@param x int the update value
---@param accumulatorFunction java.util.function.IntBinaryOperator a side-effect-free function of two arguments
---@return int # the previous value
function AtomicIntegerFieldUpdater.getAndAccumulate(obj,x,accumulatorFunction) end

---@param obj T An object whose field to get and set
---@param x int the update value
---@param accumulatorFunction java.util.function.IntBinaryOperator a side-effect-free function of two arguments
---@return int # the updated value
function AtomicIntegerFieldUpdater.accumulateAndGet(obj,x,accumulatorFunction) end

