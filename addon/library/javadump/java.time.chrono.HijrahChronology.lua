---@meta

---@class java.time.chrono.HijrahChronology: java.time.chrono.AbstractChronology
local HijrahChronology = {}
---@return void # 
function HijrahChronology.checkCalendarInit(self, ) end

---@return java.lang.String # the chronology ID, non-null
function HijrahChronology.getId(self, ) end

---@return java.lang.String # the calendar system type; non-null if the calendar has    a standard type, otherwise null
function HijrahChronology.getCalendarType(self, ) end

---@param era java.time.chrono.Era the Hijrah era, not null
---@param yearOfEra int the year-of-era
---@param month int the month-of-year
---@param dayOfMonth int the day-of-month
---@return java.time.chrono.HijrahDate # the Hijrah local date, not null
function HijrahChronology.date(self, era,yearOfEra,month,dayOfMonth) end

---@param prolepticYear int the proleptic-year
---@param month int the month-of-year
---@param dayOfMonth int the day-of-month
---@return java.time.chrono.HijrahDate # the Hijrah local date, not null
function HijrahChronology.date(self, prolepticYear,month,dayOfMonth) end

---@param era java.time.chrono.Era the Hijrah era, not null
---@param yearOfEra int the year-of-era
---@param dayOfYear int the day-of-year
---@return java.time.chrono.HijrahDate # the Hijrah local date, not null
function HijrahChronology.dateYearDay(self, era,yearOfEra,dayOfYear) end

---@param prolepticYear int the proleptic-year
---@param dayOfYear int the day-of-year
---@return java.time.chrono.HijrahDate # the Hijrah local date, not null
function HijrahChronology.dateYearDay(self, prolepticYear,dayOfYear) end

---@param epochDay long the epoch day
---@return java.time.chrono.HijrahDate # the Hijrah local date, not null
function HijrahChronology.dateEpochDay(self, epochDay) end

---@return java.time.chrono.HijrahDate # 
function HijrahChronology.dateNow(self, ) end

---@param zone java.time.ZoneId 
---@return java.time.chrono.HijrahDate # 
function HijrahChronology.dateNow(self, zone) end

---@param clock java.time.Clock 
---@return java.time.chrono.HijrahDate # 
function HijrahChronology.dateNow(self, clock) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.HijrahDate # 
function HijrahChronology.date(self, temporal) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.ChronoLocalDateTime # 
function HijrahChronology.localDateTime(self, temporal) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.ChronoZonedDateTime # 
function HijrahChronology.zonedDateTime(self, temporal) end

---@param instant java.time.Instant 
---@param zone java.time.ZoneId 
---@return java.time.chrono.ChronoZonedDateTime # 
function HijrahChronology.zonedDateTime(self, instant,zone) end

---@param prolepticYear long 
---@return boolean # 
function HijrahChronology.isLeapYear(self, prolepticYear) end

---@param era java.time.chrono.Era 
---@param yearOfEra int 
---@return int # 
function HijrahChronology.prolepticYear(self, era,yearOfEra) end

---@param eraValue int the era value
---@return java.time.chrono.HijrahEra # the calendar system era, not null
function HijrahChronology.eraOf(self, eraValue) end

---@return java.util.List # 
function HijrahChronology.eras(self, ) end

---@param field java.time.temporal.ChronoField 
---@return java.time.temporal.ValueRange # 
function HijrahChronology.range(self, field) end

---@param fieldValues java.util.Map 
---@param resolverStyle java.time.format.ResolverStyle 
---@return java.time.chrono.HijrahDate # 
function HijrahChronology.resolveDate(self, fieldValues,resolverStyle) end

---@param prolepticYear long the year to check
---@return int # 
function HijrahChronology.checkValidYear(self, prolepticYear) end

---@param dayOfYear int 
---@return void # 
function HijrahChronology.checkValidDayOfYear(self, dayOfYear) end

---@param month int 
---@return void # 
function HijrahChronology.checkValidMonth(self, month) end

---@param epochDay int the EpochDay
---@return int[] # int[0] = YEAR, int[1] = MONTH, int[2] = DATE
function HijrahChronology.getHijrahDateInfo(self, epochDay) end

---@param prolepticYear int the year to represent, 0-origin
---@param monthOfYear int the month-of-year to represent, 1-origin
---@param dayOfMonth int the day-of-month to represent, 1-origin
---@return long # the epoch day
function HijrahChronology.getEpochDay(self, prolepticYear,monthOfYear,dayOfMonth) end

---@param prolepticYear int a proleptic year
---@param month int a month, 1-origin
---@return int # the day of year, 1-origin
function HijrahChronology.getDayOfYear(self, prolepticYear,month) end

---@param prolepticYear int a proleptic year
---@param monthOfYear int a month, 1-origin.
---@return int # the length of the month
function HijrahChronology.getMonthLength(self, prolepticYear,monthOfYear) end

---@param prolepticYear int a proleptic year
---@return int # year length in days
function HijrahChronology.getYearLength(self, prolepticYear) end

---@return int # the minimum
function HijrahChronology.getMinimumYear(self, ) end

---@return int # the minimum
function HijrahChronology.getMaximumYear(self, ) end

---@return int # maximum day-of-month
function HijrahChronology.getMaximumMonthLength(self, ) end

---@return int # smallest maximum day-of-month
function HijrahChronology.getMinimumMonthLength(self, ) end

---@return int # maximum day-of-year
function HijrahChronology.getMaximumDayOfYear(self, ) end

---@return int # smallest maximum day-of-year
function HijrahChronology.getSmallestMaximumDayOfYear(self, ) end

---@param epochDay int 
---@return int # The index of the element of the start of the month containing the epochDay.
function HijrahChronology.epochDayToEpochMonth(self, epochDay) end

---@param epochMonth int the epochMonth
---@return int # the Hijrah Year
function HijrahChronology.epochMonthToYear(self, epochMonth) end

---@param year int the HijrahYear
---@return int # the epochMonth for the beginning of the year.
function HijrahChronology.yearToEpochMonth(self, year) end

---@param epochMonth int the epochMonth
---@return int # the month of the Hijrah Year
function HijrahChronology.epochMonthToMonth(self, epochMonth) end

---@param epochMonth int the epochMonth
---@return int # the epochDay for the start of the epochMonth.
function HijrahChronology.epochMonthToEpochDay(self, epochMonth) end

---@param prolepticYear int the Hijrah year
---@param month int the Hijrah month
---@return int # the day of year for the start of the month of the year
function HijrahChronology.yearMonthToDayOfYear(self, prolepticYear,month) end

---@param epochMonth int the epochMonth; assumed to be within range
---@return int # the length in days of the epochMonth
function HijrahChronology.epochMonthLength(self, epochMonth) end

---@param chronologyId java.lang.String the chronology ID of the calendar variant
---@param calendarType java.lang.String the calendarType of the calendar variant
---@return java.util.Properties # a Properties containing the properties read from the resource.
function HijrahChronology.readConfigProperties(self, chronologyId,calendarType) end

---@return void # 
function HijrahChronology.loadCalendarData(self, ) end

---@param epochDay int 
---@param minYear int The minimum year for which data is provided
---@param maxYear int The maximum year for which data is provided
---@param years java.util.Map a Map of year to the array of 12 month lengths
---@return int[] # array of epochDays for each month from min to max
function HijrahChronology.createEpochMonths(self, epochDay,minYear,maxYear,years) end

---@param line java.lang.String the value of a year property
---@return int[] # an array of int[12] containing the 12 month lengths
function HijrahChronology.parseMonths(self, line) end

---@param string java.lang.String the input string
---@return int[] # the 3 element array with year, month, day
function HijrahChronology.parseYMD(self, string) end

---@return void # 
function HijrahChronology.registerCustomChrono(self, ) end

---@return java.lang.Object # the instance of {@code Ser}, not null
function HijrahChronology.writeReplace(self, ) end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function HijrahChronology.readObject(self, s) end

