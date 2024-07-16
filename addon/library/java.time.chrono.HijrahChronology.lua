---@meta

---@class java.time.chrono.HijrahChronology: java.time.chrono.AbstractChronology 
local HijrahChronology = {}
---@return void # 
function HijrahChronology.checkCalendarInit() end

---@return java.lang.String # the chronology ID, non-null
function HijrahChronology.getId() end

---@return java.lang.String # the calendar system type; non-null if the calendar has    a standard type, otherwise null
function HijrahChronology.getCalendarType() end

---@param era java.time.chrono.Era the Hijrah era, not null
---@param yearOfEra int the year-of-era
---@param month int the month-of-year
---@param dayOfMonth int the day-of-month
---@return java.time.chrono.HijrahDate # the Hijrah local date, not null
function HijrahChronology.date(era,yearOfEra,month,dayOfMonth) end

---@param prolepticYear int the proleptic-year
---@param month int the month-of-year
---@param dayOfMonth int the day-of-month
---@return java.time.chrono.HijrahDate # the Hijrah local date, not null
function HijrahChronology.date(prolepticYear,month,dayOfMonth) end

---@param era java.time.chrono.Era the Hijrah era, not null
---@param yearOfEra int the year-of-era
---@param dayOfYear int the day-of-year
---@return java.time.chrono.HijrahDate # the Hijrah local date, not null
function HijrahChronology.dateYearDay(era,yearOfEra,dayOfYear) end

---@param prolepticYear int the proleptic-year
---@param dayOfYear int the day-of-year
---@return java.time.chrono.HijrahDate # the Hijrah local date, not null
function HijrahChronology.dateYearDay(prolepticYear,dayOfYear) end

---@param epochDay long the epoch day
---@return java.time.chrono.HijrahDate # the Hijrah local date, not null
function HijrahChronology.dateEpochDay(epochDay) end

---@return java.time.chrono.HijrahDate # 
function HijrahChronology.dateNow() end

---@param zone java.time.ZoneId 
---@return java.time.chrono.HijrahDate # 
function HijrahChronology.dateNow(zone) end

---@param clock java.time.Clock 
---@return java.time.chrono.HijrahDate # 
function HijrahChronology.dateNow(clock) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.HijrahDate # 
function HijrahChronology.date(temporal) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.ChronoLocalDateTime # 
function HijrahChronology.localDateTime(temporal) end

---@param temporal java.time.temporal.TemporalAccessor 
---@return java.time.chrono.ChronoZonedDateTime # 
function HijrahChronology.zonedDateTime(temporal) end

---@param instant java.time.Instant 
---@param zone java.time.ZoneId 
---@return java.time.chrono.ChronoZonedDateTime # 
function HijrahChronology.zonedDateTime(instant,zone) end

---@param prolepticYear long 
---@return boolean # 
function HijrahChronology.isLeapYear(prolepticYear) end

---@param era java.time.chrono.Era 
---@param yearOfEra int 
---@return int # 
function HijrahChronology.prolepticYear(era,yearOfEra) end

---@param eraValue int the era value
---@return java.time.chrono.HijrahEra # the calendar system era, not null
function HijrahChronology.eraOf(eraValue) end

---@return java.util.List # 
function HijrahChronology.eras() end

---@param field java.time.temporal.ChronoField 
---@return java.time.temporal.ValueRange # 
function HijrahChronology.range(field) end

---@param fieldValues java.util.Map 
---@param resolverStyle java.time.format.ResolverStyle 
---@return java.time.chrono.HijrahDate # 
function HijrahChronology.resolveDate(fieldValues,resolverStyle) end

---@param prolepticYear long the year to check
---@return int # 
function HijrahChronology.checkValidYear(prolepticYear) end

---@param dayOfYear int 
---@return void # 
function HijrahChronology.checkValidDayOfYear(dayOfYear) end

---@param month int 
---@return void # 
function HijrahChronology.checkValidMonth(month) end

---@param epochDay int the EpochDay
---@return int[] # int[0] = YEAR, int[1] = MONTH, int[2] = DATE
function HijrahChronology.getHijrahDateInfo(epochDay) end

---@param prolepticYear int the year to represent, 0-origin
---@param monthOfYear int the month-of-year to represent, 1-origin
---@param dayOfMonth int the day-of-month to represent, 1-origin
---@return long # the epoch day
function HijrahChronology.getEpochDay(prolepticYear,monthOfYear,dayOfMonth) end

---@param prolepticYear int a proleptic year
---@param month int a month, 1-origin
---@return int # the day of year, 1-origin
function HijrahChronology.getDayOfYear(prolepticYear,month) end

---@param prolepticYear int a proleptic year
---@param monthOfYear int a month, 1-origin.
---@return int # the length of the month
function HijrahChronology.getMonthLength(prolepticYear,monthOfYear) end

---@param prolepticYear int a proleptic year
---@return int # year length in days
function HijrahChronology.getYearLength(prolepticYear) end

---@return int # the minimum
function HijrahChronology.getMinimumYear() end

---@return int # the minimum
function HijrahChronology.getMaximumYear() end

---@return int # maximum day-of-month
function HijrahChronology.getMaximumMonthLength() end

---@return int # smallest maximum day-of-month
function HijrahChronology.getMinimumMonthLength() end

---@return int # maximum day-of-year
function HijrahChronology.getMaximumDayOfYear() end

---@return int # smallest maximum day-of-year
function HijrahChronology.getSmallestMaximumDayOfYear() end

---@param epochDay int 
---@return int # The index of the element of the start of the month containing the epochDay.
function HijrahChronology.epochDayToEpochMonth(epochDay) end

---@param epochMonth int the epochMonth
---@return int # the Hijrah Year
function HijrahChronology.epochMonthToYear(epochMonth) end

---@param year int the HijrahYear
---@return int # the epochMonth for the beginning of the year.
function HijrahChronology.yearToEpochMonth(year) end

---@param epochMonth int the epochMonth
---@return int # the month of the Hijrah Year
function HijrahChronology.epochMonthToMonth(epochMonth) end

---@param epochMonth int the epochMonth
---@return int # the epochDay for the start of the epochMonth.
function HijrahChronology.epochMonthToEpochDay(epochMonth) end

---@param prolepticYear int the Hijrah year
---@param month int the Hijrah month
---@return int # the day of year for the start of the month of the year
function HijrahChronology.yearMonthToDayOfYear(prolepticYear,month) end

---@param epochMonth int the epochMonth; assumed to be within range
---@return int # the length in days of the epochMonth
function HijrahChronology.epochMonthLength(epochMonth) end

---@param chronologyId java.lang.String the chronology ID of the calendar variant
---@param calendarType java.lang.String the calendarType of the calendar variant
---@return java.util.Properties # a Properties containing the properties read from the resource.
function HijrahChronology.readConfigProperties(chronologyId,calendarType) end

---@return void # 
function HijrahChronology.loadCalendarData() end

---@param epochDay int 
---@param minYear int The minimum year for which data is provided
---@param maxYear int The maximum year for which data is provided
---@param years java.util.Map a Map of year to the array of 12 month lengths
---@return int[] # array of epochDays for each month from min to max
function HijrahChronology.createEpochMonths(epochDay,minYear,maxYear,years) end

---@param line java.lang.String the value of a year property
---@return int[] # an array of int[12] containing the 12 month lengths
function HijrahChronology.parseMonths(line) end

---@param string java.lang.String the input string
---@return int[] # the 3 element array with year, month, day
function HijrahChronology.parseYMD(string) end

---@return void # 
function HijrahChronology.registerCustomChrono() end

---@return java.lang.Object # the instance of {@code Ser}, not null
function HijrahChronology.writeReplace() end

---@param s java.io.ObjectInputStream the stream to read
---@return void # 
function HijrahChronology.readObject(s) end

