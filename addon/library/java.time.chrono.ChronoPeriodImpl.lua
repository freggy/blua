---@meta

---@class java.time.chrono.ChronoPeriodImpl
local ChronoPeriodImpl = {}
---@param unit java.time.temporal.TemporalUnit 
---@return long # 
function ChronoPeriodImpl.get(unit) end

---@return java.util.List # 
function ChronoPeriodImpl.getUnits() end

---@return java.time.chrono.Chronology # 
function ChronoPeriodImpl.getChronology() end

---@return boolean # 
function ChronoPeriodImpl.isZero() end

---@return boolean # 
function ChronoPeriodImpl.isNegative() end

---@param amountToAdd java.time.temporal.TemporalAmount 
---@return java.time.chrono.ChronoPeriod # 
function ChronoPeriodImpl.plus(amountToAdd) end

---@param amountToSubtract java.time.temporal.TemporalAmount 
---@return java.time.chrono.ChronoPeriod # 
function ChronoPeriodImpl.minus(amountToSubtract) end

---@param amount java.time.temporal.TemporalAmount the temporal amount to convert, not null
---@return java.time.chrono.ChronoPeriodImpl # the period, not null
function ChronoPeriodImpl.validateAmount(amount) end

---@param scalar int 
---@return java.time.chrono.ChronoPeriod # 
function ChronoPeriodImpl.multipliedBy(scalar) end

---@return java.time.chrono.ChronoPeriod # 
function ChronoPeriodImpl.normalized() end

---@return long # the month range, -1 if not fixed range
function ChronoPeriodImpl.monthRange() end

---@param temporal java.time.temporal.Temporal 
---@return java.time.temporal.Temporal # 
function ChronoPeriodImpl.addTo(temporal) end

---@param temporal java.time.temporal.Temporal 
---@return java.time.temporal.Temporal # 
function ChronoPeriodImpl.subtractFrom(temporal) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return void # 
function ChronoPeriodImpl.validateChrono(temporal) end

---@param obj java.lang.Object 
---@return boolean # 
function ChronoPeriodImpl.equals(obj) end

---@return int # 
function ChronoPeriodImpl.hashCode() end

---@return java.lang.String # 
function ChronoPeriodImpl.toString() end

---@return java.lang.Object # the instance of {@code Ser}, not null
function ChronoPeriodImpl.writeReplace() end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function ChronoPeriodImpl.readObject(s) end

---@param out java.io.DataOutput 
---@return void # 
function ChronoPeriodImpl.writeExternal(out) end

---@param in java.io.DataInput 
---@return java.time.chrono.ChronoPeriodImpl # 
function ChronoPeriodImpl.readExternal(in) end

