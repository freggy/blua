---@meta

---@class sun.nio.ch.ThreadPool
local ThreadPool = {}
---@return java.util.concurrent.ExecutorService # 
function ThreadPool.executor() end

---@return boolean # 
function ThreadPool.isFixedThreadPool() end

---@return int # 
function ThreadPool.poolSize() end

---@return java.util.concurrent.ThreadFactory # 
function ThreadPool.defaultThreadFactory() end

---@return sun.nio.ch.ThreadPool # 
function ThreadPool.getDefault() end

---@return sun.nio.ch.ThreadPool # 
function ThreadPool.createDefault() end

---@param nThreads int 
---@param factory java.util.concurrent.ThreadFactory 
---@return sun.nio.ch.ThreadPool # 
function ThreadPool.create(nThreads,factory) end

---@param executor java.util.concurrent.ExecutorService 
---@param initialSize int 
---@return sun.nio.ch.ThreadPool # 
function ThreadPool.wrap(executor,initialSize) end

---@return int # 
function ThreadPool.getDefaultThreadPoolInitialSize() end

---@return java.util.concurrent.ThreadFactory # 
function ThreadPool.getDefaultThreadPoolThreadFactory() end

