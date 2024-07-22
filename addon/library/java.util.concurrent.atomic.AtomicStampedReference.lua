---@meta

---@class java.util.concurrent.atomic.AtomicStampedReference
local AtomicStampedReference = {}
---@return V # the current value of the reference
function AtomicStampedReference.getReference() end

---@return int # the current value of the stamp
function AtomicStampedReference.getStamp() end

---@param stampHolder int[] an array of size of at least one.  On return, {@code stampHolder[0]} will hold the value of the stamp.
---@return V # the current value of the reference
function AtomicStampedReference.get(stampHolder) end

---@param expectedReference V the expected value of the reference
---@param newReference V the new value for the reference
---@param expectedStamp int the expected value of the stamp
---@param newStamp int the new value for the stamp
---@return boolean # {@code true} if successful
function AtomicStampedReference.weakCompareAndSet(expectedReference,newReference,expectedStamp,newStamp) end

---@param expectedReference V the expected value of the reference
---@param newReference V the new value for the reference
---@param expectedStamp int the expected value of the stamp
---@param newStamp int the new value for the stamp
---@return boolean # {@code true} if successful
function AtomicStampedReference.compareAndSet(expectedReference,newReference,expectedStamp,newStamp) end

---@param newReference V the new value for the reference
---@param newStamp int the new value for the stamp
---@return void # 
function AtomicStampedReference.set(newReference,newStamp) end

---@param expectedReference V the expected value of the reference
---@param newStamp int the new value for the stamp
---@return boolean # {@code true} if successful
function AtomicStampedReference.attemptStamp(expectedReference,newStamp) end

---@param cmp java.util.concurrent.atomic.AtomicStampedReference.Pair 
---@param val java.util.concurrent.atomic.AtomicStampedReference.Pair 
---@return boolean # 
function AtomicStampedReference.casPair(cmp,val) end

