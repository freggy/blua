---@meta

---@class java.lang.ref.Cleaner: 
local Cleaner = {}
---@return java.lang.ref.Cleaner # a new {@code Cleaner}
function Cleaner.create(self, ) end

---@param threadFactory java.util.concurrent.ThreadFactory a {@code ThreadFactory} to return a new {@code Thread}                      to process cleaning actions
---@return java.lang.ref.Cleaner # a new {@code Cleaner}
function Cleaner.create(self, threadFactory) end

---@param obj java.lang.Object the object to monitor
---@param action java.lang.Runnable a {@code Runnable} to invoke when the object becomes phantom reachable
---@return java.lang.ref.Cleaner.Cleanable # a {@code Cleanable} instance
function Cleaner.register(self, obj,action) end

