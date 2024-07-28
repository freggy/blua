---@meta

---@class java.io.ClassCache: 
local ClassCache = {}
---@param cl java.lang.Class 
---@return T # 
function ClassCache.computeValue(self, cl) end

---@param cl java.lang.Class 
---@return T # 
function ClassCache.get(self, cl) end

---@return void # 
function ClassCache.processQueue(self, ) end

