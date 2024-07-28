---@meta

---@class java.util.concurrent.atomic.AtomicIntegerFieldUpdater: 
local AtomicIntegerFieldUpdater = {}
---@param tclass java.lang.Class the class of the objects holding the field
---@param fieldName java.lang.String the name of the field to be updated
---@return java.util.concurrent.atomic.AtomicIntegerFieldUpdater # the updater
function AtomicIntegerFieldUpdater.newUpdater(self, tclass,fieldName) end

---@param obj T An object whose field to conditionally set
---@param expect int the expected value
---@param update int the new value
---@return boolean # {@code true} if successful
function AtomicIntegerFieldUpdater.compareAndSet(self, obj,expect,update) end

---@param obj T An object whose field to conditionally set
---@param expect int the expected value
---@param update int the new value
---@return boolean # {@code true} if successful
function AtomicIntegerFieldUpdater.weakCompareAndSet(self, obj,expect,update) end

---@param obj T An object whose field to set
---@param newValue int the new value
---@return void # 
function AtomicIntegerFieldUpdater.set(self, obj,newValue) end

---@param obj T An object whose field to set
---@param newValue int the new value
---@return void # 
function AtomicIntegerFieldUpdater.lazySet(self, obj,newValue) end

---@param obj T An object whose field to get
---@return int # the current value
function AtomicIntegerFieldUpdater.get(self, obj) end

---@param obj T An object whose field to get and set
---@param newValue int the new value
---@return int # the previous value
function AtomicIntegerFieldUpdater.getAndSet(self, obj,newValue) end

---@param obj T An object whose field to get and set
---@return int # the previous value
function AtomicIntegerFieldUpdater.getAndIncrement(self, obj) end

---@param obj T An object whose field to get and set
---@return int # the previous value
function AtomicIntegerFieldUpdater.getAndDecrement(self, obj) end

---@param obj T An object whose field to get and set
---@param delta int the value to add
---@return int # the previous value
function AtomicIntegerFieldUpdater.getAndAdd(self, obj,delta) end

---@param obj T An object whose field to get and set
---@return int # the updated value
function AtomicIntegerFieldUpdater.incrementAndGet(self, obj) end

---@param obj T An object whose field to get and set
---@return int # the updated value
function AtomicIntegerFieldUpdater.decrementAndGet(self, obj) end

---@param obj T An object whose field to get and set
---@param delta int the value to add
---@return int # the updated value
function AtomicIntegerFieldUpdater.addAndGet(self, obj,delta) end

---@param obj T An object whose field to get and set
---@param updateFunction java.util.function.IntUnaryOperator a side-effect-free function
---@return int # the previous value
function AtomicIntegerFieldUpdater.getAndUpdate(self, obj,updateFunction) end

---@param obj T An object whose field to get and set
---@param updateFunction java.util.function.IntUnaryOperator a side-effect-free function
---@return int # the updated value
function AtomicIntegerFieldUpdater.updateAndGet(self, obj,updateFunction) end

---@param obj T An object whose field to get and set
---@param x int the update value
---@param accumulatorFunction java.util.function.IntBinaryOperator a side-effect-free function of two arguments
---@return int # the previous value
function AtomicIntegerFieldUpdater.getAndAccumulate(self, obj,x,accumulatorFunction) end

---@param obj T An object whose field to get and set
---@param x int the update value
---@param accumulatorFunction java.util.function.IntBinaryOperator a side-effect-free function of two arguments
---@return int # the updated value
function AtomicIntegerFieldUpdater.accumulateAndGet(self, obj,x,accumulatorFunction) end

