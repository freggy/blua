---@meta

---@class java.time.chrono.Chronology: java.lang.Comparable 
local Chronology = {}
---@param temporal java.time.temporal.TemporalAccessor the temporal to convert, not null
---@return java.time.chrono.Chronology # the chronology, not null
function Chronology.from(temporal) end

---@param locale java.util.Locale the locale to use to obtain the calendar system, not null
---@return java.time.chrono.Chronology # the calendar system associated with the locale, not null
function Chronology.ofLocale(locale) end

---@param id java.lang.String the chronology ID or calendar system type, not null
---@return java.time.chrono.Chronology # the chronology with the identifier requested, not null
function Chronology.of(id) end

---@return java.util.Set # the independent, modifiable set of the available chronology IDs, not null
function Chronology.getAvailableChronologies() end

---@return java.lang.String # the chronology ID, not null
function Chronology.getId() end

---@return java.lang.String # the calendar system type, null if the calendar is not defined by CLDR/LDML
function Chronology.getCalendarType() end

---@param era java.time.chrono.Era the era of the correct type for the chronology, not null
---@param yearOfEra int the chronology year-of-era
---@param month int the chronology month-of-year
---@param dayOfMonth int the chronology day-of-month
---@return java.time.chrono.ChronoLocalDate # the local date in this chronology, not null
function Chronology.date(era,yearOfEra,month,dayOfMonth) end

---@param prolepticYear int the chronology proleptic-year
---@param month int the chronology month-of-year
---@param dayOfMonth int the chronology day-of-month
---@return java.time.chrono.ChronoLocalDate # the local date in this chronology, not null
function Chronology.date(prolepticYear,month,dayOfMonth) end

---@param era java.time.chrono.Era the era of the correct type for the chronology, not null
---@param yearOfEra int the chronology year-of-era
---@param dayOfYear int the chronology day-of-year
---@return java.time.chrono.ChronoLocalDate # the local date in this chronology, not null
function Chronology.dateYearDay(era,yearOfEra,dayOfYear) end

---@param prolepticYear int the chronology proleptic-year
---@param dayOfYear int the chronology day-of-year
---@return java.time.chrono.ChronoLocalDate # the local date in this chronology, not null
function Chronology.dateYearDay(prolepticYear,dayOfYear) end

---@param epochDay long the epoch day
---@return java.time.chrono.ChronoLocalDate # the local date in this chronology, not null
function Chronology.dateEpochDay(epochDay) end

---@return java.time.chrono.ChronoLocalDate # the current local date using the system clock and default time-zone, not null
function Chronology.dateNow() end

---@param zone java.time.ZoneId the zone ID to use, not null
---@return java.time.chrono.ChronoLocalDate # the current local date using the system clock, not null
function Chronology.dateNow(zone) end

---@param clock java.time.Clock the clock to use, not null
---@return java.time.chrono.ChronoLocalDate # the current local date, not null
function Chronology.dateNow(clock) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to convert, not null
---@return java.time.chrono.ChronoLocalDate # the local date in this chronology, not null
function Chronology.date(temporal) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to convert, not null
---@return java.time.chrono.ChronoLocalDateTime # the local date-time in this chronology, not null
function Chronology.localDateTime(temporal) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to convert, not null
---@return java.time.chrono.ChronoZonedDateTime # the zoned date-time in this chronology, not null
function Chronology.zonedDateTime(temporal) end

---@param instant java.time.Instant the instant to create the date-time from, not null
---@param zone java.time.ZoneId the time-zone, not null
---@return java.time.chrono.ChronoZonedDateTime # the zoned date-time, not null
function Chronology.zonedDateTime(instant,zone) end

---@param prolepticYear long the proleptic-year to check, not validated for range
---@return boolean # true if the year is a leap year
function Chronology.isLeapYear(prolepticYear) end

---@param era java.time.chrono.Era the era of the correct type for the chronology, not null
---@param yearOfEra int the chronology year-of-era
---@return int # the proleptic-year
function Chronology.prolepticYear(era,yearOfEra) end

---@param eraValue int the era value
---@return java.time.chrono.Era # the calendar system era, not null
function Chronology.eraOf(eraValue) end

---@return java.util.List # the list of eras for the chronology, may be immutable, not null
function Chronology.eras() end

---@param field java.time.temporal.ChronoField the field to get the range for, not null
---@return java.time.temporal.ValueRange # the range of valid values for the field, not null
function Chronology.range(field) end

---@param style java.time.format.TextStyle the style of the text required, not null
---@param locale java.util.Locale the locale to use, not null
---@return java.lang.String # the text value of the chronology, not null
function Chronology.getDisplayName(style,locale) end

---@param fieldValues java.util.Map the map of fields to values, which can be updated, not null
---@param resolverStyle java.time.format.ResolverStyle the requested type of resolve, not null
---@return java.time.chrono.ChronoLocalDate # the resolved date, null if insufficient information to create a date
function Chronology.resolveDate(fieldValues,resolverStyle) end

---@param years int the number of years, may be negative
---@param months int the number of years, may be negative
---@param days int the number of years, may be negative
---@return java.time.chrono.ChronoPeriod # the period in terms of this chronology, not null
function Chronology.period(years,months,days) end

---@param prolepticYear int the chronology proleptic-year
---@param month int the chronology month-of-year
---@param dayOfMonth int the chronology day-of-month
---@param hour int the hour-of-day, from 0 to 23
---@param minute int the minute-of-hour, from 0 to 59
---@param second int the second-of-minute, from 0 to 59
---@param zoneOffset java.time.ZoneOffset the zone offset, not null
---@return long # the number of seconds relative to 1970-01-01T00:00:00Z, may be negative
function Chronology.epochSecond(prolepticYear,month,dayOfMonth,hour,minute,second,zoneOffset) end

---@param era java.time.chrono.Era the era of the correct type for the chronology, not null
---@param yearOfEra int the chronology year-of-era
---@param month int the chronology month-of-year
---@param dayOfMonth int the chronology day-of-month
---@param hour int the hour-of-day, from 0 to 23
---@param minute int the minute-of-hour, from 0 to 59
---@param second int the second-of-minute, from 0 to 59
---@param zoneOffset java.time.ZoneOffset the zone offset, not null
---@return long # the number of seconds relative to 1970-01-01T00:00:00Z, may be negative
function Chronology.epochSecond(era,yearOfEra,month,dayOfMonth,hour,minute,second,zoneOffset) end

---@return boolean # {@code true} only if all the fields of {@link IsoFields} are supported by          this chronology. Otherwise, returns {@code false}.
function Chronology.isIsoBased() end

---@param other java.time.chrono.Chronology the other chronology to compare to, not null
---@return int # the comparator value, that is this ID string compared with the {@code other}'s ID string          unless the ID strings are equal and          the chronology distinguishes instances using additional information
function Chronology.compareTo(other) end

---@param obj java.lang.Object the object to check, null returns false
---@return boolean # true if this is equal to the other chronology
function Chronology.equals(obj) end

---@return int # a suitable hash code
function Chronology.hashCode() end

---@return java.lang.String # a string representation of this chronology, not null
function Chronology.toString() end

