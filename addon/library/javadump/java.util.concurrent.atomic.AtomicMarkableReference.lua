---@meta

---@class java.util.concurrent.atomic.AtomicMarkableReference: 
local AtomicMarkableReference = {}
---@return V # the current value of the reference
function AtomicMarkableReference.getReference(self, ) end

---@return boolean # the current value of the mark
function AtomicMarkableReference.isMarked(self, ) end

---@param markHolder boolean[] an array of size of at least one. On return, {@code markHolder[0]} will hold the value of the mark.
---@return V # the current value of the reference
function AtomicMarkableReference.get(self, markHolder) end

---@param expectedReference V the expected value of the reference
---@param newReference V the new value for the reference
---@param expectedMark boolean the expected value of the mark
---@param newMark boolean the new value for the mark
---@return boolean # {@code true} if successful
function AtomicMarkableReference.weakCompareAndSet(self, expectedReference,newReference,expectedMark,newMark) end

---@param expectedReference V the expected value of the reference
---@param newReference V the new value for the reference
---@param expectedMark boolean the expected value of the mark
---@param newMark boolean the new value for the mark
---@return boolean # {@code true} if successful
function AtomicMarkableReference.compareAndSet(self, expectedReference,newReference,expectedMark,newMark) end

---@param newReference V the new value for the reference
---@param newMark boolean the new value for the mark
---@return void # 
function AtomicMarkableReference.set(self, newReference,newMark) end

---@param expectedReference V the expected value of the reference
---@param newMark boolean the new value for the mark
---@return boolean # {@code true} if successful
function AtomicMarkableReference.attemptMark(self, expectedReference,newMark) end

---@param cmp java.util.concurrent.atomic.AtomicMarkableReference.Pair 
---@param val java.util.concurrent.atomic.AtomicMarkableReference.Pair 
---@return boolean # 
function AtomicMarkableReference.casPair(self, cmp,val) end

