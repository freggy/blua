---@meta

---@class java.util.DoubleSummaryStatistics
local DoubleSummaryStatistics = {}
---@param value double the input value
---@return void # 
function DoubleSummaryStatistics.accept(value) end

---@param other java.util.DoubleSummaryStatistics another {@code DoubleSummaryStatistics}
---@return void # 
function DoubleSummaryStatistics.combine(other) end

---@param value double 
---@return void # 
function DoubleSummaryStatistics.sumWithCompensation(value) end

---@return long # the count of values
function DoubleSummaryStatistics.getCount() end

---@return double # the sum of values, or zero if none
function DoubleSummaryStatistics.getSum() end

---@return double # the minimum recorded value, {@code Double.NaN} if any recorded value was NaN or {@code Double.POSITIVE_INFINITY} if no values were recorded
function DoubleSummaryStatistics.getMin() end

---@return double # the maximum recorded value, {@code Double.NaN} if any recorded value was NaN or {@code Double.NEGATIVE_INFINITY} if no values were recorded
function DoubleSummaryStatistics.getMax() end

---@return double # the arithmetic mean of values, or zero if none
function DoubleSummaryStatistics.getAverage() end

---@return java.lang.String # 
function DoubleSummaryStatistics.toString() end

