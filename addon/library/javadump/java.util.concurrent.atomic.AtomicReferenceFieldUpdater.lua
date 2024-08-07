---@meta

---@class java.util.concurrent.atomic.AtomicReferenceFieldUpdater: 
local AtomicReferenceFieldUpdater = {}
---@param tclass java.lang.Class the class of the objects holding the field
---@param vclass java.lang.Class the class of the field
---@param fieldName java.lang.String the name of the field to be updated
---@return java.util.concurrent.atomic.AtomicReferenceFieldUpdater # the updater
function AtomicReferenceFieldUpdater.newUpdater(self, tclass,vclass,fieldName) end

---@param obj T An object whose field to conditionally set
---@param expect V the expected value
---@param update V the new value
---@return boolean # {@code true} if successful
function AtomicReferenceFieldUpdater.compareAndSet(self, obj,expect,update) end

---@param obj T An object whose field to conditionally set
---@param expect V the expected value
---@param update V the new value
---@return boolean # {@code true} if successful
function AtomicReferenceFieldUpdater.weakCompareAndSet(self, obj,expect,update) end

---@param obj T An object whose field to set
---@param newValue V the new value
---@return void # 
function AtomicReferenceFieldUpdater.set(self, obj,newValue) end

---@param obj T An object whose field to set
---@param newValue V the new value
---@return void # 
function AtomicReferenceFieldUpdater.lazySet(self, obj,newValue) end

---@param obj T An object whose field to get
---@return V # the current value
function AtomicReferenceFieldUpdater.get(self, obj) end

---@param obj T An object whose field to get and set
---@param newValue V the new value
---@return V # the previous value
function AtomicReferenceFieldUpdater.getAndSet(self, obj,newValue) end

---@param obj T An object whose field to get and set
---@param updateFunction java.util.function.UnaryOperator a side-effect-free function
---@return V # the previous value
function AtomicReferenceFieldUpdater.getAndUpdate(self, obj,updateFunction) end

---@param obj T An object whose field to get and set
---@param updateFunction java.util.function.UnaryOperator a side-effect-free function
---@return V # the updated value
function AtomicReferenceFieldUpdater.updateAndGet(self, obj,updateFunction) end

---@param obj T An object whose field to get and set
---@param x V the update value
---@param accumulatorFunction java.util.function.BinaryOperator a side-effect-free function of two arguments
---@return V # the previous value
function AtomicReferenceFieldUpdater.getAndAccumulate(self, obj,x,accumulatorFunction) end

---@param obj T An object whose field to get and set
---@param x V the update value
---@param accumulatorFunction java.util.function.BinaryOperator a side-effect-free function of two arguments
---@return V # the updated value
function AtomicReferenceFieldUpdater.accumulateAndGet(self, obj,x,accumulatorFunction) end

