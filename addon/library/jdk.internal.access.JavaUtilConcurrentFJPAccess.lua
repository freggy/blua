---@meta

---@class jdk.internal.access.JavaUtilConcurrentFJPAccess
local JavaUtilConcurrentFJPAccess = {}
---@param pool java.util.concurrent.ForkJoinPool 
---@return long # 
function JavaUtilConcurrentFJPAccess.beginCompensatedBlock(pool) end

---@param pool java.util.concurrent.ForkJoinPool 
---@param post long 
---@return void # 
function JavaUtilConcurrentFJPAccess.endCompensatedBlock(pool,post) end

