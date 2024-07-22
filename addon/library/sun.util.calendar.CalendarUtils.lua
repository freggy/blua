---@meta

---@class sun.util.calendar.CalendarUtils
local CalendarUtils = {}
---@param gregorianYear int a Gregorian calendar year
---@return boolean # true if the given year is a leap year in the Gregorian calendar system.
function CalendarUtils.isGregorianLeapYear(gregorianYear) end

---@param normalizedJulianYear int a normalized Julian calendar year
---@return boolean # true if the given year is a leap year in the Julian calendar system.
function CalendarUtils.isJulianLeapYear(normalizedJulianYear) end

---@param n long the numerator
---@param d long a divisor that must be greater than 0
---@return long # the floor of the quotient
function CalendarUtils.floorDivide(n,d) end

---@param n int the numerator
---@param d int a divisor that must be greater than 0
---@return int # the floor of the quotient
function CalendarUtils.floorDivide(n,d) end

---@param n int the numerator
---@param d int a divisor which must be {@literal > 0}
---@param r int[] an array of at least one element in which the value <code>mod(n, d)</code> is returned.
---@return int # the floor of the quotient.
function CalendarUtils.floorDivide(n,d,r) end

---@param x long 
---@param y long 
---@return long # 
function CalendarUtils.mod(x,y) end

---@param x int 
---@param y int 
---@return int # 
function CalendarUtils.mod(x,y) end

---@param x int 
---@param y int 
---@return int # 
function CalendarUtils.amod(x,y) end

---@param x long 
---@param y long 
---@return long # 
function CalendarUtils.amod(x,y) end

---@param sb java.lang.StringBuilder 
---@param value int 
---@param width int 
---@return java.lang.StringBuilder # 
function CalendarUtils.sprintf0d(sb,value,width) end

---@param sb java.lang.StringBuffer 
---@param value int 
---@param width int 
---@return java.lang.StringBuffer # 
function CalendarUtils.sprintf0d(sb,value,width) end

