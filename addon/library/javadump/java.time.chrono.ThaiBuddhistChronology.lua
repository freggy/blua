---@meta

---@class java.time.chrono.ThaiBuddhistChronology: java.time.chrono.AbstractChronology 
local ThaiBuddhistChronology = {}
---@return java.lang.String # 
function ThaiBuddhistChronology.getId() end

---@return java.lang.String # 
function ThaiBuddhistChronology.getCalendarType() end

---@param era java.time.chrono.Era 
---@param yearOfEra int 
---@param month int 
---@param dayOfMonth int 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistChronology.date(era,yearOfEra,month,dayOfMonth) end

---@param prolepticYear int 
---@param month int 
---@param dayOfMonth int 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistChronology.date(prolepticYear,month,dayOfMonth) end

---@param era java.time.chrono.Era 
---@param yearOfEra int 
---@param dayOfYear int 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistChronology.dateYearDay(era,yearOfEra,dayOfYear) end

---@param prolepticYear int 
---@param dayOfYear int 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistChronology.dateYearDay(prolepticYear,dayOfYear) end

---@param epochDay long 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistChronology.dateEpochDay(epochDay) end

---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistChronology.dateNow() end

---@param zone java.time.ZoneId 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistChronology.dateNow(zone) end

---@param clock java.time.Clock 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistChronology.dateNow(clock) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistChronology.date(temporal) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.ChronoLocalDateTime # 
function ThaiBuddhistChronology.localDateTime(temporal) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.ChronoZonedDateTime # 
function ThaiBuddhistChronology.zonedDateTime(temporal) end

---@param instant java.time.Instant 
---@param zone java.time.ZoneId 
---@return java.time.chrono.ChronoZonedDateTime # 
function ThaiBuddhistChronology.zonedDateTime(instant,zone) end

---@param prolepticYear long 
---@return boolean # 
function ThaiBuddhistChronology.isLeapYear(prolepticYear) end

---@param era java.time.chrono.Era 
---@param yearOfEra int 
---@return int # 
function ThaiBuddhistChronology.prolepticYear(era,yearOfEra) end

---@param eraValue int 
---@return java.time.chrono.ThaiBuddhistEra # 
function ThaiBuddhistChronology.eraOf(eraValue) end

---@return java.util.List # 
function ThaiBuddhistChronology.eras() end

---@param field java.time.temporal.ChronoField 
---@return java.time.temporal.ValueRange # 
function ThaiBuddhistChronology.range(field) end

---@param fieldValues java.util.Map 
---@param resolverStyle java.time.format.ResolverStyle 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistChronology.resolveDate(fieldValues,resolverStyle) end

---@return boolean # 
function ThaiBuddhistChronology.isIsoBased() end

---@return java.lang.Object # 
function ThaiBuddhistChronology.writeReplace() end

---@param s java.io.ObjectInputStream 
---@return void # 
function ThaiBuddhistChronology.readObject(s) end

