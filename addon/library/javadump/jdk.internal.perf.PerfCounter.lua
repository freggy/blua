---@meta

---@class jdk.internal.perf.PerfCounter: 
local PerfCounter = {}
---@param name java.lang.String 
---@return jdk.internal.perf.PerfCounter # 
function PerfCounter.newPerfCounter(self, name) end

---@param name java.lang.String 
---@return jdk.internal.perf.PerfCounter # 
function PerfCounter.newConstantPerfCounter(self, name) end

---@return long # 
function PerfCounter.get(self, ) end

---@param newValue long 
---@return void # 
function PerfCounter.set(self, newValue) end

---@param value long 
---@return void # 
function PerfCounter.add(self, value) end

---@return void # 
function PerfCounter.increment(self, ) end

---@param interval long 
---@return void # 
function PerfCounter.addTime(self, interval) end

---@param startTime long 
---@return void # 
function PerfCounter.addElapsedTimeFrom(self, startTime) end

---@return java.lang.String # 
function PerfCounter.toString(self, ) end

---@return jdk.internal.perf.PerfCounter # 
function PerfCounter.getFindClasses(self, ) end

---@return jdk.internal.perf.PerfCounter # 
function PerfCounter.getFindClassTime(self, ) end

---@return jdk.internal.perf.PerfCounter # 
function PerfCounter.getReadClassBytesTime(self, ) end

---@return jdk.internal.perf.PerfCounter # 
function PerfCounter.getParentDelegationTime(self, ) end

---@return jdk.internal.perf.PerfCounter # 
function PerfCounter.getZipFileCount(self, ) end

---@return jdk.internal.perf.PerfCounter # 
function PerfCounter.getZipFileOpenTime(self, ) end

