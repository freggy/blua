---@meta

---@class java.time.chrono.JapaneseChronology: java.time.chrono.AbstractChronology
local JapaneseChronology = {}
---@return java.lang.String # the chronology ID - 'Japanese'
function JapaneseChronology.getId(self, ) end

---@return java.lang.String # the calendar system type - 'japanese'
function JapaneseChronology.getCalendarType(self, ) end

---@param era java.time.chrono.Era the Japanese era, not null
---@param yearOfEra int the year-of-era
---@param month int the month-of-year
---@param dayOfMonth int the day-of-month
---@return java.time.chrono.JapaneseDate # the Japanese local date, not null
function JapaneseChronology.date(self, era,yearOfEra,month,dayOfMonth) end

---@param prolepticYear int the proleptic-year
---@param month int the month-of-year
---@param dayOfMonth int the day-of-month
---@return java.time.chrono.JapaneseDate # the Japanese local date, not null
function JapaneseChronology.date(self, prolepticYear,month,dayOfMonth) end

---@param era java.time.chrono.Era the Japanese era, not null
---@param yearOfEra int the year-of-era
---@param dayOfYear int the day-of-year
---@return java.time.chrono.JapaneseDate # the Japanese local date, not null
function JapaneseChronology.dateYearDay(self, era,yearOfEra,dayOfYear) end

---@param prolepticYear int the proleptic-year
---@param dayOfYear int the day-of-year
---@return java.time.chrono.JapaneseDate # the Japanese local date, not null
function JapaneseChronology.dateYearDay(self, prolepticYear,dayOfYear) end

---@param epochDay long the epoch day
---@return java.time.chrono.JapaneseDate # the Japanese local date, not null
function JapaneseChronology.dateEpochDay(self, epochDay) end

---@return java.time.chrono.JapaneseDate # 
function JapaneseChronology.dateNow(self, ) end

---@param zone java.time.ZoneId 
---@return java.time.chrono.JapaneseDate # 
function JapaneseChronology.dateNow(self, zone) end

---@param clock java.time.Clock 
---@return java.time.chrono.JapaneseDate # 
function JapaneseChronology.dateNow(self, clock) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.JapaneseDate # 
function JapaneseChronology.date(self, temporal) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.ChronoLocalDateTime # 
function JapaneseChronology.localDateTime(self, temporal) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.ChronoZonedDateTime # 
function JapaneseChronology.zonedDateTime(self, temporal) end

---@param instant java.time.Instant 
---@param zone java.time.ZoneId 
---@return java.time.chrono.ChronoZonedDateTime # 
function JapaneseChronology.zonedDateTime(self, instant,zone) end

---@param prolepticYear long the proleptic-year to check, not validated for range
---@return boolean # true if the year is a leap year
function JapaneseChronology.isLeapYear(self, prolepticYear) end

---@param era java.time.chrono.Era 
---@param yearOfEra int 
---@return int # 
function JapaneseChronology.prolepticYear(self, era,yearOfEra) end

---@param eraValue int the era value
---@return java.time.chrono.JapaneseEra # the Japanese {@code Era} for the given numeric era value
function JapaneseChronology.eraOf(self, eraValue) end

---@return java.util.List # 
function JapaneseChronology.eras(self, ) end

---@return java.time.chrono.JapaneseEra # 
function JapaneseChronology.getCurrentEra(self, ) end

---@param field java.time.temporal.ChronoField 
---@return java.time.temporal.ValueRange # 
function JapaneseChronology.range(self, field) end

---@param fieldValues java.util.Map 
---@param resolverStyle java.time.format.ResolverStyle 
---@return java.time.chrono.JapaneseDate # 
function JapaneseChronology.resolveDate(self, fieldValues,resolverStyle) end

---@param fieldValues java.util.Map 
---@param resolverStyle java.time.format.ResolverStyle 
---@return java.time.chrono.ChronoLocalDate # 
function JapaneseChronology.resolveYearOfEra(self, fieldValues,resolverStyle) end

---@param era java.time.chrono.JapaneseEra 
---@param yearOfEra int 
---@return int # 
function JapaneseChronology.prolepticYearLenient(self, era,yearOfEra) end

---@param era java.time.chrono.JapaneseEra 
---@param yoe int 
---@param fieldValues java.util.Map 
---@param resolverStyle java.time.format.ResolverStyle 
---@return java.time.chrono.ChronoLocalDate # 
function JapaneseChronology.resolveYMD(self, era,yoe,fieldValues,resolverStyle) end

---@param era java.time.chrono.JapaneseEra 
---@param yoe int 
---@param fieldValues java.util.Map 
---@param resolverStyle java.time.format.ResolverStyle 
---@return java.time.chrono.ChronoLocalDate # 
function JapaneseChronology.resolveYD(self, era,yoe,fieldValues,resolverStyle) end

---@return boolean # {@code true}
function JapaneseChronology.isIsoBased(self, ) end

---@return java.lang.Object # the instance of {@code Ser}, not null
function JapaneseChronology.writeReplace(self, ) end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function JapaneseChronology.readObject(self, s) end

