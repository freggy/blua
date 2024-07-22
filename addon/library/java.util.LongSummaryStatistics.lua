---@meta

---@class java.util.LongSummaryStatistics
local LongSummaryStatistics = {}
---@param value int the input value
---@return void # 
function LongSummaryStatistics.accept(value) end

---@param value long the input value
---@return void # 
function LongSummaryStatistics.accept(value) end

---@param other java.util.LongSummaryStatistics another {@code LongSummaryStatistics}
---@return void # 
function LongSummaryStatistics.combine(other) end

---@return long # the count of values
function LongSummaryStatistics.getCount() end

---@return long # the sum of values, or zero if none
function LongSummaryStatistics.getSum() end

---@return long # the minimum value, or {@code Long.MAX_VALUE} if none
function LongSummaryStatistics.getMin() end

---@return long # the maximum value, or {@code Long.MIN_VALUE} if none
function LongSummaryStatistics.getMax() end

---@return double # The arithmetic mean of values, or zero if none
function LongSummaryStatistics.getAverage() end

---@return java.lang.String # 
function LongSummaryStatistics.toString() end

