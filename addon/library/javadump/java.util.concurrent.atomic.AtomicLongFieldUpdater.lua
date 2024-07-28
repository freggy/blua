---@meta

---@class java.util.concurrent.atomic.AtomicLongFieldUpdater: 
local AtomicLongFieldUpdater = {}
---@param tclass java.lang.Class the class of the objects holding the field
---@param fieldName java.lang.String the name of the field to be updated
---@return java.util.concurrent.atomic.AtomicLongFieldUpdater # the updater
function AtomicLongFieldUpdater.newUpdater(self, tclass,fieldName) end

---@param obj T An object whose field to conditionally set
---@param expect long the expected value
---@param update long the new value
---@return boolean # {@code true} if successful
function AtomicLongFieldUpdater.compareAndSet(self, obj,expect,update) end

---@param obj T An object whose field to conditionally set
---@param expect long the expected value
---@param update long the new value
---@return boolean # {@code true} if successful
function AtomicLongFieldUpdater.weakCompareAndSet(self, obj,expect,update) end

---@param obj T An object whose field to set
---@param newValue long the new value
---@return void # 
function AtomicLongFieldUpdater.set(self, obj,newValue) end

---@param obj T An object whose field to set
---@param newValue long the new value
---@return void # 
function AtomicLongFieldUpdater.lazySet(self, obj,newValue) end

---@param obj T An object whose field to get
---@return long # the current value
function AtomicLongFieldUpdater.get(self, obj) end

---@param obj T An object whose field to get and set
---@param newValue long the new value
---@return long # the previous value
function AtomicLongFieldUpdater.getAndSet(self, obj,newValue) end

---@param obj T An object whose field to get and set
---@return long # the previous value
function AtomicLongFieldUpdater.getAndIncrement(self, obj) end

---@param obj T An object whose field to get and set
---@return long # the previous value
function AtomicLongFieldUpdater.getAndDecrement(self, obj) end

---@param obj T An object whose field to get and set
---@param delta long the value to add
---@return long # the previous value
function AtomicLongFieldUpdater.getAndAdd(self, obj,delta) end

---@param obj T An object whose field to get and set
---@return long # the updated value
function AtomicLongFieldUpdater.incrementAndGet(self, obj) end

---@param obj T An object whose field to get and set
---@return long # the updated value
function AtomicLongFieldUpdater.decrementAndGet(self, obj) end

---@param obj T An object whose field to get and set
---@param delta long the value to add
---@return long # the updated value
function AtomicLongFieldUpdater.addAndGet(self, obj,delta) end

---@param obj T An object whose field to get and set
---@param updateFunction java.util.function.LongUnaryOperator a side-effect-free function
---@return long # the previous value
function AtomicLongFieldUpdater.getAndUpdate(self, obj,updateFunction) end

---@param obj T An object whose field to get and set
---@param updateFunction java.util.function.LongUnaryOperator a side-effect-free function
---@return long # the updated value
function AtomicLongFieldUpdater.updateAndGet(self, obj,updateFunction) end

---@param obj T An object whose field to get and set
---@param x long the update value
---@param accumulatorFunction java.util.function.LongBinaryOperator a side-effect-free function of two arguments
---@return long # the previous value
function AtomicLongFieldUpdater.getAndAccumulate(self, obj,x,accumulatorFunction) end

---@param obj T An object whose field to get and set
---@param x long the update value
---@param accumulatorFunction java.util.function.LongBinaryOperator a side-effect-free function of two arguments
---@return long # the updated value
function AtomicLongFieldUpdater.accumulateAndGet(self, obj,x,accumulatorFunction) end

---@param first java.lang.ClassLoader 
---@param second java.lang.ClassLoader 
---@return boolean # 
function AtomicLongFieldUpdater.isAncestor(self, first,second) end

---@param class1 java.lang.Class 
---@param class2 java.lang.Class 
---@return boolean # 
function AtomicLongFieldUpdater.isSamePackage(self, class1,class2) end

