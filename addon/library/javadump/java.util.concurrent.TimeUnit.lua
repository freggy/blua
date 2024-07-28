---@meta

---@class java.util.concurrent.TimeUnit
---@field NANOSECONDS java.util.concurrent.TimeUnit
---@field MICROSECONDS java.util.concurrent.TimeUnit
---@field MILLISECONDS java.util.concurrent.TimeUnit
---@field SECONDS java.util.concurrent.TimeUnit
---@field MINUTES java.util.concurrent.TimeUnit
---@field HOURS java.util.concurrent.TimeUnit
---@field DAYS java.util.concurrent.TimeUnit
local TimeUnit = {}
---@param d long duration
---@param dst long result unit scale
---@param src long source unit scale
---@return long # 
function TimeUnit.cvt(d,dst,src) end

---@param sourceDuration long the time duration in the given {@code sourceUnit}
---@param sourceUnit java.util.concurrent.TimeUnit the unit of the {@code sourceDuration} argument
---@return long # the converted duration in this unit, or {@code Long.MIN_VALUE} if conversion would negatively overflow, or {@code Long.MAX_VALUE} if it would positively overflow.
function TimeUnit.convert(sourceDuration,sourceUnit) end

---@param duration java.time.Duration the time duration
---@return long # the converted duration in this unit, or {@code Long.MIN_VALUE} if conversion would negatively overflow, or {@code Long.MAX_VALUE} if it would positively overflow.
function TimeUnit.convert(duration) end

---@param duration long the duration
---@return long # the converted duration, or {@code Long.MIN_VALUE} if conversion would negatively overflow, or {@code Long.MAX_VALUE} if it would positively overflow.
function TimeUnit.toNanos(duration) end

---@param duration long the duration
---@return long # the converted duration, or {@code Long.MIN_VALUE} if conversion would negatively overflow, or {@code Long.MAX_VALUE} if it would positively overflow.
function TimeUnit.toMicros(duration) end

---@param duration long the duration
---@return long # the converted duration, or {@code Long.MIN_VALUE} if conversion would negatively overflow, or {@code Long.MAX_VALUE} if it would positively overflow.
function TimeUnit.toMillis(duration) end

---@param duration long the duration
---@return long # the converted duration, or {@code Long.MIN_VALUE} if conversion would negatively overflow, or {@code Long.MAX_VALUE} if it would positively overflow.
function TimeUnit.toSeconds(duration) end

---@param duration long the duration
---@return long # the converted duration, or {@code Long.MIN_VALUE} if conversion would negatively overflow, or {@code Long.MAX_VALUE} if it would positively overflow.
function TimeUnit.toMinutes(duration) end

---@param duration long the duration
---@return long # the converted duration, or {@code Long.MIN_VALUE} if conversion would negatively overflow, or {@code Long.MAX_VALUE} if it would positively overflow.
function TimeUnit.toHours(duration) end

---@param duration long the duration
---@return long # the converted duration
function TimeUnit.toDays(duration) end

---@param d long the duration
---@param m long the number of milliseconds
---@return int # the number of nanoseconds
function TimeUnit.excessNanos(d,m) end

---@param obj java.lang.Object the object to wait on
---@param timeout long the maximum time to wait. If less than or equal to zero, do not wait at all.
---@return void # 
function TimeUnit.timedWait(obj,timeout) end

---@param thread java.lang.Thread the thread to wait for
---@param timeout long the maximum time to wait. If less than or equal to zero, do not wait at all.
---@return void # 
function TimeUnit.timedJoin(thread,timeout) end

---@param timeout long the minimum time to sleep. If less than or equal to zero, do not sleep at all.
---@return void # 
function TimeUnit.sleep(timeout) end

---@return java.time.temporal.ChronoUnit # the converted equivalent ChronoUnit
function TimeUnit.toChronoUnit() end

---@param chronoUnit java.time.temporal.ChronoUnit the ChronoUnit to convert
---@return java.util.concurrent.TimeUnit # the converted equivalent TimeUnit
function TimeUnit.of(chronoUnit) end
