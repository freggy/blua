---@meta

---@class java.time.chrono.IsoChronology: java.time.chrono.AbstractChronology
local IsoChronology = {}
---@return java.lang.String # the chronology ID - 'ISO'
function IsoChronology.getId(self, ) end

---@return java.lang.String # the calendar system type - 'iso8601'
function IsoChronology.getCalendarType(self, ) end

---@param era java.time.chrono.Era the ISO era, not null
---@param yearOfEra int the ISO year-of-era
---@param month int the ISO month-of-year
---@param dayOfMonth int the ISO day-of-month
---@return java.time.LocalDate # the ISO local date, not null
function IsoChronology.date(self, era,yearOfEra,month,dayOfMonth) end

---@param prolepticYear int the ISO proleptic-year
---@param month int the ISO month-of-year
---@param dayOfMonth int the ISO day-of-month
---@return java.time.LocalDate # the ISO local date, not null
function IsoChronology.date(self, prolepticYear,month,dayOfMonth) end

---@param era java.time.chrono.Era the ISO era, not null
---@param yearOfEra int the ISO year-of-era
---@param dayOfYear int the ISO day-of-year
---@return java.time.LocalDate # the ISO local date, not null
function IsoChronology.dateYearDay(self, era,yearOfEra,dayOfYear) end

---@param prolepticYear int the ISO proleptic-year
---@param dayOfYear int the ISO day-of-year
---@return java.time.LocalDate # the ISO local date, not null
function IsoChronology.dateYearDay(self, prolepticYear,dayOfYear) end

---@param epochDay long the epoch day
---@return java.time.LocalDate # the ISO local date, not null
function IsoChronology.dateEpochDay(self, epochDay) end

---@param temporal java.time.temporal.TemporalAccessor the date-time object to convert, not null
---@return java.time.LocalDate # the ISO local date, not null
function IsoChronology.date(self, temporal) end

---@param prolepticYear int the year, from MIN_YEAR to MAX_YEAR
---@param month int the month-of-year, from 1 to 12
---@param dayOfMonth int the day-of-month, from 1 to 31
---@param hour int the hour-of-day, from 0 to 23
---@param minute int the minute-of-hour, from 0 to 59
---@param second int the second-of-minute, from 0 to 59
---@param zoneOffset java.time.ZoneOffset the zone offset, not null
---@return long # the number of seconds relative to 1970-01-01T00:00:00Z, may be negative
function IsoChronology.epochSecond(self, prolepticYear,month,dayOfMonth,hour,minute,second,zoneOffset) end

---@param year int the year to represent, from MIN_YEAR to MAX_YEAR
---@param month int the month-of-year to represent, from 1 to 12
---@return int # the number of days for the given month in the given year
function IsoChronology.numberOfDaysOfMonth(self, year,month) end

---@param temporal java.time.temporal.TemporalAccessor the date-time object to convert, not null
---@return java.time.LocalDateTime # the ISO local date-time, not null
function IsoChronology.localDateTime(self, temporal) end

---@param temporal java.time.temporal.TemporalAccessor the date-time object to convert, not null
---@return java.time.ZonedDateTime # the ISO zoned date-time, not null
function IsoChronology.zonedDateTime(self, temporal) end

---@param instant java.time.Instant the instant to create the date-time from, not null
---@param zone java.time.ZoneId the time-zone, not null
---@return java.time.ZonedDateTime # the zoned date-time, not null
function IsoChronology.zonedDateTime(self, instant,zone) end

---@return java.time.LocalDate # the current ISO local date using the system clock and default time-zone, not null
function IsoChronology.dateNow(self, ) end

---@param zone java.time.ZoneId 
---@return java.time.LocalDate # the current ISO local date using the system clock, not null
function IsoChronology.dateNow(self, zone) end

---@param clock java.time.Clock the clock to use, not null
---@return java.time.LocalDate # the current ISO local date, not null
function IsoChronology.dateNow(self, clock) end

---@param prolepticYear long the ISO proleptic year to check
---@return boolean # true if the year is leap, false otherwise
function IsoChronology.isLeapYear(self, prolepticYear) end

---@param era java.time.chrono.Era 
---@param yearOfEra int 
---@return int # 
function IsoChronology.prolepticYear(self, era,yearOfEra) end

---@param eraValue int 
---@return java.time.chrono.IsoEra # 
function IsoChronology.eraOf(self, eraValue) end

---@return java.util.List # 
function IsoChronology.eras(self, ) end

---@param fieldValues java.util.Map the map of fields to values, which can be updated, not null
---@param resolverStyle java.time.format.ResolverStyle the requested type of resolve, not null
---@return java.time.LocalDate # the resolved date, null if insufficient information to create a date
function IsoChronology.resolveDate(self, fieldValues,resolverStyle) end

---@param fieldValues java.util.Map 
---@param resolverStyle java.time.format.ResolverStyle 
---@return void # 
function IsoChronology.resolveProlepticMonth(self, fieldValues,resolverStyle) end

---@param fieldValues java.util.Map 
---@param resolverStyle java.time.format.ResolverStyle 
---@return java.time.LocalDate # 
function IsoChronology.resolveYearOfEra(self, fieldValues,resolverStyle) end

---@param fieldValues java.util.Map 
---@param resolverStyle java.time.format.ResolverStyle 
---@return java.time.LocalDate # 
function IsoChronology.resolveYMD(self, fieldValues,resolverStyle) end

---@param field java.time.temporal.ChronoField 
---@return java.time.temporal.ValueRange # 
function IsoChronology.range(self, field) end

---@param years int the number of years, may be negative
---@param months int the number of years, may be negative
---@param days int the number of years, may be negative
---@return java.time.Period # the ISO period, not null
function IsoChronology.period(self, years,months,days) end

---@return boolean # {@code true}
function IsoChronology.isIsoBased(self, ) end

---@return java.lang.Object # the instance of {@code Ser}, not null
function IsoChronology.writeReplace(self, ) end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function IsoChronology.readObject(self, s) end

