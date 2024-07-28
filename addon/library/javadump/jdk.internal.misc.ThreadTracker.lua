---@meta

---@class jdk.internal.misc.ThreadTracker: 
local ThreadTracker = {}
---@return java.lang.Object # 
function ThreadTracker.tryBegin(self, ) end

---@return java.lang.Object # 
function ThreadTracker.begin(self, ) end

---@param key java.lang.Object 
---@return void # 
function ThreadTracker.end(self, key) end

---@param thread java.lang.Thread 
---@return boolean # 
function ThreadTracker.contains(self, thread) end

