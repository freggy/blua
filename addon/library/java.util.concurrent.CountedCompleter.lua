---@meta

---@class java.util.concurrent.CountedCompleter: java.util.concurrent.ForkJoinTask 
local CountedCompleter = {}
---@return void # 
function CountedCompleter.compute() end

---@param caller java.util.concurrent.CountedCompleter the task invoking this method (which may be this task itself)
---@return void # 
function CountedCompleter.onCompletion(caller) end

---@param ex java.lang.Throwable the exception
---@param caller java.util.concurrent.CountedCompleter the task invoking this method (which may be this task itself)
---@return boolean # {@code true} if this exception should be propagated to this task's completer, if one exists
function CountedCompleter.onExceptionalCompletion(ex,caller) end

---@return java.util.concurrent.CountedCompleter # the completer
function CountedCompleter.getCompleter() end

---@return int # the current pending count
function CountedCompleter.getPendingCount() end

---@param count int the count
---@return void # 
function CountedCompleter.setPendingCount(count) end

---@param delta int the value to add
---@return void # 
function CountedCompleter.addToPendingCount(delta) end

---@param expected int the expected value
---@param count int the new value
---@return boolean # {@code true} if successful
function CountedCompleter.compareAndSetPendingCount(expected,count) end

---@param expected int 
---@param count int 
---@return boolean # 
function CountedCompleter.weakCompareAndSetPendingCount(expected,count) end

---@return int # the initial (undecremented) pending count holding on entry to this method
function CountedCompleter.decrementPendingCountUnlessZero() end

---@return java.util.concurrent.CountedCompleter # the root of the current computation
function CountedCompleter.getRoot() end

---@return void # 
function CountedCompleter.tryComplete() end

---@return void # 
function CountedCompleter.propagateCompletion() end

---@param rawResult T the raw result
---@return void # 
function CountedCompleter.complete(rawResult) end

---@return java.util.concurrent.CountedCompleter # this task, if pending count was zero, else {@code null}
function CountedCompleter.firstComplete() end

---@return java.util.concurrent.CountedCompleter # the completer, or {@code null} if none
function CountedCompleter.nextComplete() end

---@return void # 
function CountedCompleter.quietlyCompleteRoot() end

---@param maxTasks int the maximum number of tasks to process.  If                 less than or equal to zero, then no tasks are                 processed.
---@return void # 
function CountedCompleter.helpComplete(maxTasks) end

---@param ex java.lang.Throwable 
---@return int # 
function CountedCompleter.trySetException(ex) end

---@return boolean # 
function CountedCompleter.exec() end

---@return T # the result of the computation
function CountedCompleter.getRawResult() end

---@param t T 
---@return void # 
function CountedCompleter.setRawResult(t) end

