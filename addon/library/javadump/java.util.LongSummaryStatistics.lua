---@meta

---@class java.util.LongSummaryStatistics: 
local LongSummaryStatistics = {}
---@param value int the input value
---@return void # 
function LongSummaryStatistics.accept(self, value) end

---@param value long the input value
---@return void # 
function LongSummaryStatistics.accept(self, value) end

---@param other java.util.LongSummaryStatistics another {@code LongSummaryStatistics}
---@return void # 
function LongSummaryStatistics.combine(self, other) end

---@return long # the count of values
function LongSummaryStatistics.getCount(self, ) end

---@return long # the sum of values, or zero if none
function LongSummaryStatistics.getSum(self, ) end

---@return long # the minimum value, or {@code Long.MAX_VALUE} if none
function LongSummaryStatistics.getMin(self, ) end

---@return long # the maximum value, or {@code Long.MIN_VALUE} if none
function LongSummaryStatistics.getMax(self, ) end

---@return double # The arithmetic mean of values, or zero if none
function LongSummaryStatistics.getAverage(self, ) end

---@return java.lang.String # 
function LongSummaryStatistics.toString(self, ) end

