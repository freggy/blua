---@meta

---@class jdk.internal.platform.Metrics
local Metrics = {}
---@return jdk.internal.platform.Metrics # Metrics object or null if not supported on this platform.
function Metrics.systemMetrics() end

---@return java.lang.String # The name of the provider.
function Metrics.getProvider() end

---@return long # Time in nanoseconds, -1 if unknown or         -2 if the metric is not supported.
function Metrics.getCpuUsage() end

---@return long[] # long array of time values.  The size of the array is equal         to the total number of physical processors in the system. If         this metric is not supported or not available, null will be         returned.
function Metrics.getPerCpuUsage() end

---@return long # User time in nanoseconds, -1 if the metric is not available or         -2 if the metric is not supported.
function Metrics.getCpuUserUsage() end

---@return long # System time in nanoseconds, -1 if the metric is not available or         -2 if the metric is not supported.
function Metrics.getCpuSystemUsage() end

---@return long # time in microseconds, -1 if the metric is not available or         -2 if the metric is not supported.
function Metrics.getCpuPeriod() end

---@return long # time in microseconds, -1 if the quota is unlimited or         -2 if not supported.
function Metrics.getCpuQuota() end

---@return long # shares value, -1 if the metric is not available or         -2 if cpu shares are not supported.
function Metrics.getCpuShares() end

---@return long # count of elapsed periods, -1 if the metric is not available         or -2 if the metric is not supported.
function Metrics.getCpuNumPeriods() end

---@return long # count of throttled periods, -1 if the metric is not available or         -2 if it is not supported.
function Metrics.getCpuNumThrottled() end

---@return long # Throttled time in nanoseconds, -1 if the metric is not available         or -2 if it is not supported.
function Metrics.getCpuThrottledTime() end

---@return long # The number of effective CPUs.
function Metrics.getEffectiveCpuCount() end

---@return int[] # An array of available CPUs. Returns null if the metric is not         available or the metric is not supported.
function Metrics.getCpuSetCpus() end

---@return int[] # An array of available and online CPUs. Returns null         if the metric is not available or the metric is not supported.
function Metrics.getEffectiveCpuSetCpus() end

---@return int[] # An array of available memory nodes or null         if the metric is not available or is not supported.
function Metrics.getCpuSetMems() end

---@return int[] # An array of available and online nodes or null         if the metric is not available or is not supported.
function Metrics.getEffectiveCpuSetMems() end

---@return long # The number of exceeded requests or -1 if the metric         is not available. Returns -2 if the metric is not         supported.
function Metrics.getMemoryFailCount() end

---@return long # The maximum amount of memory in bytes or -1 if         there is no limit or -2 if this metric is not supported.
function Metrics.getMemoryLimit() end

---@return long # The amount of memory in bytes allocated or -1 if         the metric is not available or -2 if the metric is not         supported.
function Metrics.getMemoryUsage() end

---@return long # The amount of memory in bytes allocated or -1 if the metric         is not available. Returns -2 if this metric is not supported.
function Metrics.getTcpMemoryUsage() end

---@return long # The maximum amount of memory in bytes or -1 if         there is no limit set or -2 if this metric is not supported.
function Metrics.getMemoryAndSwapLimit() end

---@return long # The amount of memory in bytes allocated or -1 if         the metric is not available. Returns -2 if this metric is not         supported.
function Metrics.getMemoryAndSwapUsage() end

---@return long # The minimum amount of physical memory, in bytes, that the         operating system will try to maintain under low memory         conditions.  If this metric is not available, -1 will be         returned. Returns -2 if the metric is not supported.
function Metrics.getMemorySoftLimit() end

---@return long # The maximum number of tasks, -1 if the quota is unlimited or         -2 if not supported.
function Metrics.getPidsMax() end

---@return long # The current number of tasks or -2 if not supported
function Metrics.getPidsCurrent() end

---@return long # The count of requests or -1 if the metric is not available.         Returns -2 if this metric is not supported.
function Metrics.getBlkIOServiceCount() end

---@return long # The number of bytes transferred or -1 if the metric is not         available. Returns -2 if this metric is not supported.
function Metrics.getBlkIOServiced() end

