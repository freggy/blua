---@meta

---@class java.time.InstantSource: 
local InstantSource = {}
---@return java.time.InstantSource # a source that uses the best available system clock, not null
function InstantSource.system(self, ) end

---@param baseSource java.time.InstantSource the base source to base the ticking source on, not null
---@param tickDuration java.time.Duration the duration of each visible tick, not negative, not null
---@return java.time.InstantSource # a source that ticks in whole units of the duration, not null
function InstantSource.tick(self, baseSource,tickDuration) end

---@param fixedInstant java.time.Instant the instant to use, not null
---@return java.time.InstantSource # a source that always returns the same instant, not null
function InstantSource.fixed(self, fixedInstant) end

---@param baseSource java.time.InstantSource the base source to add the duration to, not null
---@param offsetDuration java.time.Duration the duration to add, not null
---@return java.time.InstantSource # a source based on the base source with the duration added, not null
function InstantSource.offset(self, baseSource,offsetDuration) end

---@return java.time.Instant # the current instant from this source, not null
function InstantSource.instant(self, ) end

---@return long # the current millisecond instant from this source, measured from  the Java epoch of 1970-01-01T00:00Z (UTC), not null
function InstantSource.millis(self, ) end

---@param zone java.time.ZoneId the time-zone to use, not null
---@return java.time.Clock # a clock based on this source with the specified time-zone, not null
function InstantSource.withZone(self, zone) end

