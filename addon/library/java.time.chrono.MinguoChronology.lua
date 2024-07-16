---@meta

---@class java.time.chrono.MinguoChronology: java.time.chrono.AbstractChronology 
local MinguoChronology = {}
---@return java.lang.String # 
function MinguoChronology.getId() end

---@return java.lang.String # 
function MinguoChronology.getCalendarType() end

---@param era java.time.chrono.Era 
---@param yearOfEra int 
---@param month int 
---@param dayOfMonth int 
---@return java.time.chrono.MinguoDate # 
function MinguoChronology.date(era,yearOfEra,month,dayOfMonth) end

---@param prolepticYear int 
---@param month int 
---@param dayOfMonth int 
---@return java.time.chrono.MinguoDate # 
function MinguoChronology.date(prolepticYear,month,dayOfMonth) end

---@param era java.time.chrono.Era 
---@param yearOfEra int 
---@param dayOfYear int 
---@return java.time.chrono.MinguoDate # 
function MinguoChronology.dateYearDay(era,yearOfEra,dayOfYear) end

---@param prolepticYear int 
---@param dayOfYear int 
---@return java.time.chrono.MinguoDate # 
function MinguoChronology.dateYearDay(prolepticYear,dayOfYear) end

---@param epochDay long 
---@return java.time.chrono.MinguoDate # 
function MinguoChronology.dateEpochDay(epochDay) end

---@return java.time.chrono.MinguoDate # 
function MinguoChronology.dateNow() end

---@param zone java.time.ZoneId 
---@return java.time.chrono.MinguoDate # 
function MinguoChronology.dateNow(zone) end

---@param clock java.time.Clock 
---@return java.time.chrono.MinguoDate # 
function MinguoChronology.dateNow(clock) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.MinguoDate # 
function MinguoChronology.date(temporal) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.ChronoLocalDateTime # 
function MinguoChronology.localDateTime(temporal) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.ChronoZonedDateTime # 
function MinguoChronology.zonedDateTime(temporal) end

---@param instant java.time.Instant 
---@param zone java.time.ZoneId 
---@return java.time.chrono.ChronoZonedDateTime # 
function MinguoChronology.zonedDateTime(instant,zone) end

---@param prolepticYear long 
---@return boolean # 
function MinguoChronology.isLeapYear(prolepticYear) end

---@param era java.time.chrono.Era 
---@param yearOfEra int 
---@return int # 
function MinguoChronology.prolepticYear(era,yearOfEra) end

---@param eraValue int 
---@return java.time.chrono.MinguoEra # 
function MinguoChronology.eraOf(eraValue) end

---@return java.util.List # 
function MinguoChronology.eras() end

---@param field java.time.temporal.ChronoField 
---@return java.time.temporal.ValueRange # 
function MinguoChronology.range(field) end

---@param fieldValues java.util.Map 
---@param resolverStyle java.time.format.ResolverStyle 
---@return java.time.chrono.MinguoDate # 
function MinguoChronology.resolveDate(fieldValues,resolverStyle) end

---@return boolean # 
function MinguoChronology.isIsoBased() end

---@return java.lang.Object # 
function MinguoChronology.writeReplace() end

---@param s java.io.ObjectInputStream 
---@return void # 
function MinguoChronology.readObject(s) end

