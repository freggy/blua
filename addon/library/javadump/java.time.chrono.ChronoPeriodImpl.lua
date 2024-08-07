---@meta

---@class java.time.chrono.ChronoPeriodImpl: 
local ChronoPeriodImpl = {}
---@param unit java.time.temporal.TemporalUnit 
---@return long # 
function ChronoPeriodImpl.get(self, unit) end

---@return java.util.List # 
function ChronoPeriodImpl.getUnits(self, ) end

---@return java.time.chrono.Chronology # 
function ChronoPeriodImpl.getChronology(self, ) end

---@return boolean # 
function ChronoPeriodImpl.isZero(self, ) end

---@return boolean # 
function ChronoPeriodImpl.isNegative(self, ) end

---@param amountToAdd java.time.temporal.TemporalAmount 
---@return java.time.chrono.ChronoPeriod # 
function ChronoPeriodImpl.plus(self, amountToAdd) end

---@param amountToSubtract java.time.temporal.TemporalAmount 
---@return java.time.chrono.ChronoPeriod # 
function ChronoPeriodImpl.minus(self, amountToSubtract) end

---@param amount java.time.temporal.TemporalAmount the temporal amount to convert, not null
---@return java.time.chrono.ChronoPeriodImpl # the period, not null
function ChronoPeriodImpl.validateAmount(self, amount) end

---@param scalar int 
---@return java.time.chrono.ChronoPeriod # 
function ChronoPeriodImpl.multipliedBy(self, scalar) end

---@return java.time.chrono.ChronoPeriod # 
function ChronoPeriodImpl.normalized(self, ) end

---@return long # the month range, -1 if not fixed range
function ChronoPeriodImpl.monthRange(self, ) end

---@param temporal java.time.temporal.Temporal 
---@return java.time.temporal.Temporal # 
function ChronoPeriodImpl.addTo(self, temporal) end

---@param temporal java.time.temporal.Temporal 
---@return java.time.temporal.Temporal # 
function ChronoPeriodImpl.subtractFrom(self, temporal) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return void # 
function ChronoPeriodImpl.validateChrono(self, temporal) end

---@param obj java.lang.Object 
---@return boolean # 
function ChronoPeriodImpl.equals(self, obj) end

---@return int # 
function ChronoPeriodImpl.hashCode(self, ) end

---@return java.lang.String # 
function ChronoPeriodImpl.toString(self, ) end

---@return java.lang.Object # the instance of {@code Ser}, not null
function ChronoPeriodImpl.writeReplace(self, ) end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function ChronoPeriodImpl.readObject(self, s) end

---@param out java.io.DataOutput 
---@return void # 
function ChronoPeriodImpl.writeExternal(self, out) end

---@param in java.io.DataInput 
---@return java.time.chrono.ChronoPeriodImpl # 
function ChronoPeriodImpl.readExternal(self, in) end

