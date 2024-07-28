---@meta

---@class java.util.concurrent.atomic.AtomicLongFieldUpdater
local AtomicLongFieldUpdater = {}
---@param tclass java.lang.Class the class of the objects holding the field
---@param fieldName java.lang.String the name of the field to be updated
---@return java.util.concurrent.atomic.AtomicLongFieldUpdater # the updater
function AtomicLongFieldUpdater.newUpdater(tclass,fieldName) end

---@param obj T An object whose field to conditionally set
---@param expect long the expected value
---@param update long the new value
---@return boolean # {@code true} if successful
function AtomicLongFieldUpdater.compareAndSet(obj,expect,update) end

---@param obj T An object whose field to conditionally set
---@param expect long the expected value
---@param update long the new value
---@return boolean # {@code true} if successful
function AtomicLongFieldUpdater.weakCompareAndSet(obj,expect,update) end

---@param obj T An object whose field to set
---@param newValue long the new value
---@return void # 
function AtomicLongFieldUpdater.set(obj,newValue) end

---@param obj T An object whose field to set
---@param newValue long the new value
---@return void # 
function AtomicLongFieldUpdater.lazySet(obj,newValue) end

---@param obj T An object whose field to get
---@return long # the current value
function AtomicLongFieldUpdater.get(obj) end

---@param obj T An object whose field to get and set
---@param newValue long the new value
---@return long # the previous value
function AtomicLongFieldUpdater.getAndSet(obj,newValue) end

---@param obj T An object whose field to get and set
---@return long # the previous value
function AtomicLongFieldUpdater.getAndIncrement(obj) end

---@param obj T An object whose field to get and set
---@return long # the previous value
function AtomicLongFieldUpdater.getAndDecrement(obj) end

---@param obj T An object whose field to get and set
---@param delta long the value to add
---@return long # the previous value
function AtomicLongFieldUpdater.getAndAdd(obj,delta) end

---@param obj T An object whose field to get and set
---@return long # the updated value
function AtomicLongFieldUpdater.incrementAndGet(obj) end

---@param obj T An object whose field to get and set
---@return long # the updated value
function AtomicLongFieldUpdater.decrementAndGet(obj) end

---@param obj T An object whose field to get and set
---@param delta long the value to add
---@return long # the updated value
function AtomicLongFieldUpdater.addAndGet(obj,delta) end

---@param obj T An object whose field to get and set
---@param updateFunction java.util.function.LongUnaryOperator a side-effect-free function
---@return long # the previous value
function AtomicLongFieldUpdater.getAndUpdate(obj,updateFunction) end

---@param obj T An object whose field to get and set
---@param updateFunction java.util.function.LongUnaryOperator a side-effect-free function
---@return long # the updated value
function AtomicLongFieldUpdater.updateAndGet(obj,updateFunction) end

---@param obj T An object whose field to get and set
---@param x long the update value
---@param accumulatorFunction java.util.function.LongBinaryOperator a side-effect-free function of two arguments
---@return long # the previous value
function AtomicLongFieldUpdater.getAndAccumulate(obj,x,accumulatorFunction) end

---@param obj T An object whose field to get and set
---@param x long the update value
---@param accumulatorFunction java.util.function.LongBinaryOperator a side-effect-free function of two arguments
---@return long # the updated value
function AtomicLongFieldUpdater.accumulateAndGet(obj,x,accumulatorFunction) end

---@param first java.lang.ClassLoader 
---@param second java.lang.ClassLoader 
---@return boolean # 
function AtomicLongFieldUpdater.isAncestor(first,second) end

---@param class1 java.lang.Class 
---@param class2 java.lang.Class 
---@return boolean # 
function AtomicLongFieldUpdater.isSamePackage(class1,class2) end

