---@meta

---@class java.io.ClassCache
local ClassCache = {}
---@param cl java.lang.Class 
---@return T # 
function ClassCache.computeValue(cl) end

---@param cl java.lang.Class 
---@return T # 
function ClassCache.get(cl) end

---@return void # 
function ClassCache.processQueue() end

