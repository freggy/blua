---@meta

---@class java.text.CalendarBuilder
local CalendarBuilder = {}
---@param index int 
---@param value int 
---@return java.text.CalendarBuilder # 
function CalendarBuilder.set(index,value) end

---@param value int 
---@return java.text.CalendarBuilder # 
function CalendarBuilder.addYear(value) end

---@param index int 
---@return boolean # 
function CalendarBuilder.isSet(index) end

---@param index int 
---@return java.text.CalendarBuilder # 
function CalendarBuilder.clear(index) end

---@param cal java.util.Calendar 
---@return java.util.Calendar # 
function CalendarBuilder.establish(cal) end

---@return java.lang.String # 
function CalendarBuilder.toString() end

---@param calendarDayOfWeek int 
---@return int # 
function CalendarBuilder.toISODayOfWeek(calendarDayOfWeek) end

---@param isoDayOfWeek int 
---@return int # 
function CalendarBuilder.toCalendarDayOfWeek(isoDayOfWeek) end

---@param dayOfWeek int 
---@return boolean # 
function CalendarBuilder.isValidDayOfWeek(dayOfWeek) end

