---@meta

---@class java.time.chrono.JapaneseChronology: java.time.chrono.AbstractChronology 
local JapaneseChronology = {}
---@return java.lang.String # the chronology ID - 'Japanese'
function JapaneseChronology.getId() end

---@return java.lang.String # the calendar system type - 'japanese'
function JapaneseChronology.getCalendarType() end

---@param era java.time.chrono.Era the Japanese era, not null
---@param yearOfEra int the year-of-era
---@param month int the month-of-year
---@param dayOfMonth int the day-of-month
---@return java.time.chrono.JapaneseDate # the Japanese local date, not null
function JapaneseChronology.date(era,yearOfEra,month,dayOfMonth) end

---@param prolepticYear int the proleptic-year
---@param month int the month-of-year
---@param dayOfMonth int the day-of-month
---@return java.time.chrono.JapaneseDate # the Japanese local date, not null
function JapaneseChronology.date(prolepticYear,month,dayOfMonth) end

---@param era java.time.chrono.Era the Japanese era, not null
---@param yearOfEra int the year-of-era
---@param dayOfYear int the day-of-year
---@return java.time.chrono.JapaneseDate # the Japanese local date, not null
function JapaneseChronology.dateYearDay(era,yearOfEra,dayOfYear) end

---@param prolepticYear int the proleptic-year
---@param dayOfYear int the day-of-year
---@return java.time.chrono.JapaneseDate # the Japanese local date, not null
function JapaneseChronology.dateYearDay(prolepticYear,dayOfYear) end

---@param epochDay long the epoch day
---@return java.time.chrono.JapaneseDate # the Japanese local date, not null
function JapaneseChronology.dateEpochDay(epochDay) end

---@return java.time.chrono.JapaneseDate # 
function JapaneseChronology.dateNow() end

---@param zone java.time.ZoneId 
---@return java.time.chrono.JapaneseDate # 
function JapaneseChronology.dateNow(zone) end

---@param clock java.time.Clock 
---@return java.time.chrono.JapaneseDate # 
function JapaneseChronology.dateNow(clock) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.JapaneseDate # 
function JapaneseChronology.date(temporal) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.ChronoLocalDateTime # 
function JapaneseChronology.localDateTime(temporal) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.ChronoZonedDateTime # 
function JapaneseChronology.zonedDateTime(temporal) end

---@param instant java.time.Instant 
---@param zone java.time.ZoneId 
---@return java.time.chrono.ChronoZonedDateTime # 
function JapaneseChronology.zonedDateTime(instant,zone) end

---@param prolepticYear long the proleptic-year to check, not validated for range
---@return boolean # true if the year is a leap year
function JapaneseChronology.isLeapYear(prolepticYear) end

---@param era java.time.chrono.Era 
---@param yearOfEra int 
---@return int # 
function JapaneseChronology.prolepticYear(era,yearOfEra) end

---@param eraValue int the era value
---@return java.time.chrono.JapaneseEra # the Japanese {@code Era} for the given numeric era value
function JapaneseChronology.eraOf(eraValue) end

---@return java.util.List # 
function JapaneseChronology.eras() end

---@return java.time.chrono.JapaneseEra # 
function JapaneseChronology.getCurrentEra() end

---@param field java.time.temporal.ChronoField 
---@return java.time.temporal.ValueRange # 
function JapaneseChronology.range(field) end

---@param fieldValues java.util.Map 
---@param resolverStyle java.time.format.ResolverStyle 
---@return java.time.chrono.JapaneseDate # 
function JapaneseChronology.resolveDate(fieldValues,resolverStyle) end

---@param fieldValues java.util.Map 
---@param resolverStyle java.time.format.ResolverStyle 
---@return java.time.chrono.ChronoLocalDate # 
function JapaneseChronology.resolveYearOfEra(fieldValues,resolverStyle) end

---@param era java.time.chrono.JapaneseEra 
---@param yearOfEra int 
---@return int # 
function JapaneseChronology.prolepticYearLenient(era,yearOfEra) end

---@param era java.time.chrono.JapaneseEra 
---@param yoe int 
---@param fieldValues java.util.Map 
---@param resolverStyle java.time.format.ResolverStyle 
---@return java.time.chrono.ChronoLocalDate # 
function JapaneseChronology.resolveYMD(era,yoe,fieldValues,resolverStyle) end

---@param era java.time.chrono.JapaneseEra 
---@param yoe int 
---@param fieldValues java.util.Map 
---@param resolverStyle java.time.format.ResolverStyle 
---@return java.time.chrono.ChronoLocalDate # 
function JapaneseChronology.resolveYD(era,yoe,fieldValues,resolverStyle) end

---@return boolean # {@code true}
function JapaneseChronology.isIsoBased() end

---@return java.lang.Object # the instance of {@code Ser}, not null
function JapaneseChronology.writeReplace() end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function JapaneseChronology.readObject(s) end

