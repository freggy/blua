---@meta

---@class java.util.IntSummaryStatistics: 
local IntSummaryStatistics = {}
---@param value int the input value
---@return void # 
function IntSummaryStatistics.accept(self, value) end

---@param other java.util.IntSummaryStatistics another {@code IntSummaryStatistics}
---@return void # 
function IntSummaryStatistics.combine(self, other) end

---@return long # the count of values
function IntSummaryStatistics.getCount(self, ) end

---@return long # the sum of values, or zero if none
function IntSummaryStatistics.getSum(self, ) end

---@return int # the minimum value, or {@code Integer.MAX_VALUE} if none
function IntSummaryStatistics.getMin(self, ) end

---@return int # the maximum value, or {@code Integer.MIN_VALUE} if none
function IntSummaryStatistics.getMax(self, ) end

---@return double # the arithmetic mean of values, or zero if none
function IntSummaryStatistics.getAverage(self, ) end

---@return java.lang.String # 
function IntSummaryStatistics.toString(self, ) end

