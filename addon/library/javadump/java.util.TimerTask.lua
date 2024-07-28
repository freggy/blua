---@meta

---@class java.util.TimerTask
local TimerTask = {}
---@return void # 
function TimerTask.run() end

---@return boolean # true if this task is scheduled for one-time execution and has         not yet run, or this task is scheduled for repeated execution.         Returns false if the task was scheduled for one-time execution         and has already run, or if the task was never scheduled, or if         the task was already cancelled.  (Loosely speaking, this method         returns {@code true} if it prevents one or more scheduled         executions from taking place.)
function TimerTask.cancel() end

---@return long # the time at which the most recent execution of this task was         scheduled to occur, in the format returned by Date.getTime().         The return value is undefined if the task has yet to commence         its first execution.
function TimerTask.scheduledExecutionTime() end

