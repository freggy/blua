---@meta

---@class java.util.TaskQueue
local TaskQueue = {}
---@return int # 
function TaskQueue.size() end

---@param task java.util.TimerTask 
---@return void # 
function TaskQueue.add(task) end

---@return java.util.TimerTask # 
function TaskQueue.getMin() end

---@param i int 
---@return java.util.TimerTask # 
function TaskQueue.get(i) end

---@return void # 
function TaskQueue.removeMin() end

---@param i int 
---@return void # 
function TaskQueue.quickRemove(i) end

---@param newTime long 
---@return void # 
function TaskQueue.rescheduleMin(newTime) end

---@return boolean # 
function TaskQueue.isEmpty() end

---@return void # 
function TaskQueue.clear() end

---@param k int 
---@return void # 
function TaskQueue.fixUp(k) end

---@param k int 
---@return void # 
function TaskQueue.fixDown(k) end

---@return void # 
function TaskQueue.heapify() end

