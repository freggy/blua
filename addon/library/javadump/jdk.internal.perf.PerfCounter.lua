---@meta

---@class jdk.internal.perf.PerfCounter
local PerfCounter = {}
---@param name java.lang.String 
---@return jdk.internal.perf.PerfCounter # 
function PerfCounter.newPerfCounter(name) end

---@param name java.lang.String 
---@return jdk.internal.perf.PerfCounter # 
function PerfCounter.newConstantPerfCounter(name) end

---@return long # 
function PerfCounter.get() end

---@param newValue long 
---@return void # 
function PerfCounter.set(newValue) end

---@param value long 
---@return void # 
function PerfCounter.add(value) end

---@return void # 
function PerfCounter.increment() end

---@param interval long 
---@return void # 
function PerfCounter.addTime(interval) end

---@param startTime long 
---@return void # 
function PerfCounter.addElapsedTimeFrom(startTime) end

---@return java.lang.String # 
function PerfCounter.toString() end

---@return jdk.internal.perf.PerfCounter # 
function PerfCounter.getFindClasses() end

---@return jdk.internal.perf.PerfCounter # 
function PerfCounter.getFindClassTime() end

---@return jdk.internal.perf.PerfCounter # 
function PerfCounter.getReadClassBytesTime() end

---@return jdk.internal.perf.PerfCounter # 
function PerfCounter.getParentDelegationTime() end

---@return jdk.internal.perf.PerfCounter # 
function PerfCounter.getZipFileCount() end

---@return jdk.internal.perf.PerfCounter # 
function PerfCounter.getZipFileOpenTime() end

