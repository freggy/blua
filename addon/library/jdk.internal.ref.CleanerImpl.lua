---@meta

---@class jdk.internal.ref.CleanerImpl
local CleanerImpl = {}
---@param access java.util.function.Function a function to map from Cleaner to CleanerImpl
---@return void # 
function CleanerImpl.setCleanerImplAccess(access) end

---@param cleaner java.lang.ref.Cleaner the cleaner
---@return jdk.internal.ref.CleanerImpl # the corresponding CleanerImpl
function CleanerImpl.getCleanerImpl(cleaner) end

---@param cleaner java.lang.ref.Cleaner the cleaner
---@param threadFactory java.util.concurrent.ThreadFactory the thread factory
---@return void # 
function CleanerImpl.start(cleaner,threadFactory) end

---@return void # 
function CleanerImpl.run() end

