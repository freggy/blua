---@meta

---@class java.util.concurrent.CountedCompleter: java.util.concurrent.ForkJoinTask
local CountedCompleter = {}
---@return void # 
function CountedCompleter.compute(self, ) end

---@param caller java.util.concurrent.CountedCompleter the task invoking this method (which may be this task itself)
---@return void # 
function CountedCompleter.onCompletion(self, caller) end

---@param ex java.lang.Throwable the exception
---@param caller java.util.concurrent.CountedCompleter the task invoking this method (which may be this task itself)
---@return boolean # {@code true} if this exception should be propagated to this task's completer, if one exists
function CountedCompleter.onExceptionalCompletion(self, ex,caller) end

---@return java.util.concurrent.CountedCompleter # the completer
function CountedCompleter.getCompleter(self, ) end

---@return int # the current pending count
function CountedCompleter.getPendingCount(self, ) end

---@param count int the count
---@return void # 
function CountedCompleter.setPendingCount(self, count) end

---@param delta int the value to add
---@return void # 
function CountedCompleter.addToPendingCount(self, delta) end

---@param expected int the expected value
---@param count int the new value
---@return boolean # {@code true} if successful
function CountedCompleter.compareAndSetPendingCount(self, expected,count) end

---@param expected int 
---@param count int 
---@return boolean # 
function CountedCompleter.weakCompareAndSetPendingCount(self, expected,count) end

---@return int # the initial (undecremented) pending count holding on entry to this method
function CountedCompleter.decrementPendingCountUnlessZero(self, ) end

---@return java.util.concurrent.CountedCompleter # the root of the current computation
function CountedCompleter.getRoot(self, ) end

---@return void # 
function CountedCompleter.tryComplete(self, ) end

---@return void # 
function CountedCompleter.propagateCompletion(self, ) end

---@param rawResult T the raw result
---@return void # 
function CountedCompleter.complete(self, rawResult) end

---@return java.util.concurrent.CountedCompleter # this task, if pending count was zero, else {@code null}
function CountedCompleter.firstComplete(self, ) end

---@return java.util.concurrent.CountedCompleter # the completer, or {@code null} if none
function CountedCompleter.nextComplete(self, ) end

---@return void # 
function CountedCompleter.quietlyCompleteRoot(self, ) end

---@param maxTasks int the maximum number of tasks to process.  If                 less than or equal to zero, then no tasks are                 processed.
---@return void # 
function CountedCompleter.helpComplete(self, maxTasks) end

---@param ex java.lang.Throwable 
---@return int # 
function CountedCompleter.trySetException(self, ex) end

---@return boolean # 
function CountedCompleter.exec(self, ) end

---@return T # the result of the computation
function CountedCompleter.getRawResult(self, ) end

---@param t T 
---@return void # 
function CountedCompleter.setRawResult(self, t) end

