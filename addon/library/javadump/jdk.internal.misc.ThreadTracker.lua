---@meta

---@class jdk.internal.misc.ThreadTracker
local ThreadTracker = {}
---@return java.lang.Object # 
function ThreadTracker.tryBegin() end

---@return java.lang.Object # 
function ThreadTracker.begin() end

---@param key java.lang.Object 
---@return void # 
function ThreadTracker.end(key) end

---@param thread java.lang.Thread 
---@return boolean # 
function ThreadTracker.contains(thread) end

