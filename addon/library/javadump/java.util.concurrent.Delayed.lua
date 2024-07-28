---@meta

---@class java.util.concurrent.Delayed: java.lang.Comparable
local Delayed = {}
---@param unit java.util.concurrent.TimeUnit the time unit
---@return long # the remaining delay; zero or negative values indicate that the delay has already elapsed
function Delayed.getDelay(self, unit) end

