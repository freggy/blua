---@meta

---@class java.time.chrono.ThaiBuddhistChronology: java.time.chrono.AbstractChronology
local ThaiBuddhistChronology = {}
---@return java.lang.String # 
function ThaiBuddhistChronology.getId(self, ) end

---@return java.lang.String # 
function ThaiBuddhistChronology.getCalendarType(self, ) end

---@param era java.time.chrono.Era 
---@param yearOfEra int 
---@param month int 
---@param dayOfMonth int 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistChronology.date(self, era,yearOfEra,month,dayOfMonth) end

---@param prolepticYear int 
---@param month int 
---@param dayOfMonth int 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistChronology.date(self, prolepticYear,month,dayOfMonth) end

---@param era java.time.chrono.Era 
---@param yearOfEra int 
---@param dayOfYear int 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistChronology.dateYearDay(self, era,yearOfEra,dayOfYear) end

---@param prolepticYear int 
---@param dayOfYear int 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistChronology.dateYearDay(self, prolepticYear,dayOfYear) end

---@param epochDay long 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistChronology.dateEpochDay(self, epochDay) end

---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistChronology.dateNow(self, ) end

---@param zone java.time.ZoneId 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistChronology.dateNow(self, zone) end

---@param clock java.time.Clock 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistChronology.dateNow(self, clock) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistChronology.date(self, temporal) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.ChronoLocalDateTime # 
function ThaiBuddhistChronology.localDateTime(self, temporal) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.ChronoZonedDateTime # 
function ThaiBuddhistChronology.zonedDateTime(self, temporal) end

---@param instant java.time.Instant 
---@param zone java.time.ZoneId 
---@return java.time.chrono.ChronoZonedDateTime # 
function ThaiBuddhistChronology.zonedDateTime(self, instant,zone) end

---@param prolepticYear long 
---@return boolean # 
function ThaiBuddhistChronology.isLeapYear(self, prolepticYear) end

---@param era java.time.chrono.Era 
---@param yearOfEra int 
---@return int # 
function ThaiBuddhistChronology.prolepticYear(self, era,yearOfEra) end

---@param eraValue int 
---@return java.time.chrono.ThaiBuddhistEra # 
function ThaiBuddhistChronology.eraOf(self, eraValue) end

---@return java.util.List # 
function ThaiBuddhistChronology.eras(self, ) end

---@param field java.time.temporal.ChronoField 
---@return java.time.temporal.ValueRange # 
function ThaiBuddhistChronology.range(self, field) end

---@param fieldValues java.util.Map 
---@param resolverStyle java.time.format.ResolverStyle 
---@return java.time.chrono.ThaiBuddhistDate # 
function ThaiBuddhistChronology.resolveDate(self, fieldValues,resolverStyle) end

---@return boolean # 
function ThaiBuddhistChronology.isIsoBased(self, ) end

---@return java.lang.Object # 
function ThaiBuddhistChronology.writeReplace(self, ) end

---@param s java.io.ObjectInputStream 
---@return void # 
function ThaiBuddhistChronology.readObject(self, s) end

