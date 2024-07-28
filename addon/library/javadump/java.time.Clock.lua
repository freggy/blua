---@meta

---@class java.time.Clock
local Clock = {}
---@return java.time.Clock # a clock that uses the best available system clock in the UTC zone, not null
function Clock.systemUTC() end

---@return java.time.Clock # a clock that uses the best available system clock in the default zone, not null
function Clock.systemDefaultZone() end

---@param zone java.time.ZoneId the time-zone to use to convert the instant to date-time, not null
---@return java.time.Clock # a clock that uses the best available system clock in the specified zone, not null
function Clock.system(zone) end

---@param zone java.time.ZoneId the time-zone to use to convert the instant to date-time, not null
---@return java.time.Clock # a clock that ticks in whole milliseconds using the specified zone, not null
function Clock.tickMillis(zone) end

---@param zone java.time.ZoneId the time-zone to use to convert the instant to date-time, not null
---@return java.time.Clock # a clock that ticks in whole seconds using the specified zone, not null
function Clock.tickSeconds(zone) end

---@param zone java.time.ZoneId the time-zone to use to convert the instant to date-time, not null
---@return java.time.Clock # a clock that ticks in whole minutes using the specified zone, not null
function Clock.tickMinutes(zone) end

---@param baseClock java.time.Clock the base clock to base the ticking clock on, not null
---@param tickDuration java.time.Duration the duration of each visible tick, not negative, not null
---@return java.time.Clock # a clock that ticks in whole units of the duration, not null
function Clock.tick(baseClock,tickDuration) end

---@param fixedInstant java.time.Instant the instant to use as the clock, not null
---@param zone java.time.ZoneId the time-zone to use to convert the instant to date-time, not null
---@return java.time.Clock # a clock that always returns the same instant, not null
function Clock.fixed(fixedInstant,zone) end

---@param baseClock java.time.Clock the base clock to add the duration to, not null
---@param offsetDuration java.time.Duration the duration to add, not null
---@return java.time.Clock # a clock based on the base clock with the duration added, not null
function Clock.offset(baseClock,offsetDuration) end

---@return java.time.ZoneId # the time-zone being used to interpret instants, not null
function Clock.getZone() end

---@param zone java.time.ZoneId the time-zone to change to, not null
---@return java.time.Clock # a clock based on this clock with the specified time-zone, not null
function Clock.withZone(zone) end

---@return long # the current millisecond instant from this clock, measured from  the Java epoch of 1970-01-01T00:00Z (UTC), not null
function Clock.millis() end

---@return java.time.Instant # the current instant from this clock, not null
function Clock.instant() end

---@param obj java.lang.Object the object to check, null returns false
---@return boolean # true if this is equal to the other clock
function Clock.equals(obj) end

---@return int # a suitable hash code
function Clock.hashCode() end

---@return java.time.Instant # 
function Clock.currentInstant() end

