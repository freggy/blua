---@meta

---@class java.util.TaskQueue: 
local TaskQueue = {}
---@return int # 
function TaskQueue.size(self, ) end

---@param task java.util.TimerTask 
---@return void # 
function TaskQueue.add(self, task) end

---@return java.util.TimerTask # 
function TaskQueue.getMin(self, ) end

---@param i int 
---@return java.util.TimerTask # 
function TaskQueue.get(self, i) end

---@return void # 
function TaskQueue.removeMin(self, ) end

---@param i int 
---@return void # 
function TaskQueue.quickRemove(self, i) end

---@param newTime long 
---@return void # 
function TaskQueue.rescheduleMin(self, newTime) end

---@return boolean # 
function TaskQueue.isEmpty(self, ) end

---@return void # 
function TaskQueue.clear(self, ) end

---@param k int 
---@return void # 
function TaskQueue.fixUp(self, k) end

---@param k int 
---@return void # 
function TaskQueue.fixDown(self, k) end

---@return void # 
function TaskQueue.heapify(self, ) end

