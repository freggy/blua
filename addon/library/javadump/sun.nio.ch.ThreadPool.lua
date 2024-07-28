---@meta

---@class sun.nio.ch.ThreadPool: 
local ThreadPool = {}
---@return java.util.concurrent.ExecutorService # 
function ThreadPool.executor(self, ) end

---@return boolean # 
function ThreadPool.isFixedThreadPool(self, ) end

---@return int # 
function ThreadPool.poolSize(self, ) end

---@return java.util.concurrent.ThreadFactory # 
function ThreadPool.defaultThreadFactory(self, ) end

---@return sun.nio.ch.ThreadPool # 
function ThreadPool.getDefault(self, ) end

---@return sun.nio.ch.ThreadPool # 
function ThreadPool.createDefault(self, ) end

---@param nThreads int 
---@param factory java.util.concurrent.ThreadFactory 
---@return sun.nio.ch.ThreadPool # 
function ThreadPool.create(self, nThreads,factory) end

---@param executor java.util.concurrent.ExecutorService 
---@param initialSize int 
---@return sun.nio.ch.ThreadPool # 
function ThreadPool.wrap(self, executor,initialSize) end

---@return int # 
function ThreadPool.getDefaultThreadPoolInitialSize(self, ) end

---@return java.util.concurrent.ThreadFactory # 
function ThreadPool.getDefaultThreadPoolThreadFactory(self, ) end

