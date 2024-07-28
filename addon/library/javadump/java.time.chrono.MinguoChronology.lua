---@meta

---@class java.time.chrono.MinguoChronology: java.time.chrono.AbstractChronology
local MinguoChronology = {}
---@return java.lang.String # 
function MinguoChronology.getId(self, ) end

---@return java.lang.String # 
function MinguoChronology.getCalendarType(self, ) end

---@param era java.time.chrono.Era 
---@param yearOfEra int 
---@param month int 
---@param dayOfMonth int 
---@return java.time.chrono.MinguoDate # 
function MinguoChronology.date(self, era,yearOfEra,month,dayOfMonth) end

---@param prolepticYear int 
---@param month int 
---@param dayOfMonth int 
---@return java.time.chrono.MinguoDate # 
function MinguoChronology.date(self, prolepticYear,month,dayOfMonth) end

---@param era java.time.chrono.Era 
---@param yearOfEra int 
---@param dayOfYear int 
---@return java.time.chrono.MinguoDate # 
function MinguoChronology.dateYearDay(self, era,yearOfEra,dayOfYear) end

---@param prolepticYear int 
---@param dayOfYear int 
---@return java.time.chrono.MinguoDate # 
function MinguoChronology.dateYearDay(self, prolepticYear,dayOfYear) end

---@param epochDay long 
---@return java.time.chrono.MinguoDate # 
function MinguoChronology.dateEpochDay(self, epochDay) end

---@return java.time.chrono.MinguoDate # 
function MinguoChronology.dateNow(self, ) end

---@param zone java.time.ZoneId 
---@return java.time.chrono.MinguoDate # 
function MinguoChronology.dateNow(self, zone) end

---@param clock java.time.Clock 
---@return java.time.chrono.MinguoDate # 
function MinguoChronology.dateNow(self, clock) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.MinguoDate # 
function MinguoChronology.date(self, temporal) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.ChronoLocalDateTime # 
function MinguoChronology.localDateTime(self, temporal) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.ChronoZonedDateTime # 
function MinguoChronology.zonedDateTime(self, temporal) end

---@param instant java.time.Instant 
---@param zone java.time.ZoneId 
---@return java.time.chrono.ChronoZonedDateTime # 
function MinguoChronology.zonedDateTime(self, instant,zone) end

---@param prolepticYear long 
---@return boolean # 
function MinguoChronology.isLeapYear(self, prolepticYear) end

---@param era java.time.chrono.Era 
---@param yearOfEra int 
---@return int # 
function MinguoChronology.prolepticYear(self, era,yearOfEra) end

---@param eraValue int 
---@return java.time.chrono.MinguoEra # 
function MinguoChronology.eraOf(self, eraValue) end

---@return java.util.List # 
function MinguoChronology.eras(self, ) end

---@param field java.time.temporal.ChronoField 
---@return java.time.temporal.ValueRange # 
function MinguoChronology.range(self, field) end

---@param fieldValues java.util.Map 
---@param resolverStyle java.time.format.ResolverStyle 
---@return java.time.chrono.MinguoDate # 
function MinguoChronology.resolveDate(self, fieldValues,resolverStyle) end

---@return boolean # 
function MinguoChronology.isIsoBased(self, ) end

---@return java.lang.Object # 
function MinguoChronology.writeReplace(self, ) end

---@param s java.io.ObjectInputStream 
---@return void # 
function MinguoChronology.readObject(self, s) end

