---@meta

---@class java.util.Timer: 
local Timer = {}
---@return int # 
function Timer.serialNumber(self, ) end

---@param task java.util.TimerTask task to be scheduled.
---@param delay long delay in milliseconds before task is to be executed.
---@return void # 
function Timer.schedule(self, task,delay) end

---@param task java.util.TimerTask task to be scheduled.
---@param time java.util.Date time at which task is to be executed.
---@return void # 
function Timer.schedule(self, task,time) end

---@param task java.util.TimerTask task to be scheduled.
---@param delay long delay in milliseconds before task is to be executed.
---@param period long time in milliseconds between successive task executions.
---@return void # 
function Timer.schedule(self, task,delay,period) end

---@param task java.util.TimerTask task to be scheduled.
---@param firstTime java.util.Date First time at which task is to be executed.
---@param period long time in milliseconds between successive task executions.
---@return void # 
function Timer.schedule(self, task,firstTime,period) end

---@param task java.util.TimerTask task to be scheduled.
---@param delay long delay in milliseconds before task is to be executed.
---@param period long time in milliseconds between successive task executions.
---@return void # 
function Timer.scheduleAtFixedRate(self, task,delay,period) end

---@param task java.util.TimerTask task to be scheduled.
---@param firstTime java.util.Date First time at which task is to be executed.
---@param period long time in milliseconds between successive task executions.
---@return void # 
function Timer.scheduleAtFixedRate(self, task,firstTime,period) end

---@param task java.util.TimerTask 
---@param time long 
---@param period long 
---@return void # 
function Timer.sched(self, task,time,period) end

---@return void # 
function Timer.cancel(self, ) end

---@return int # the number of tasks removed from the queue.
function Timer.purge(self, ) end

