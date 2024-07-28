---@meta

---@class java.text.CalendarBuilder: 
local CalendarBuilder = {}
---@param index int 
---@param value int 
---@return java.text.CalendarBuilder # 
function CalendarBuilder.set(self, index,value) end

---@param value int 
---@return java.text.CalendarBuilder # 
function CalendarBuilder.addYear(self, value) end

---@param index int 
---@return boolean # 
function CalendarBuilder.isSet(self, index) end

---@param index int 
---@return java.text.CalendarBuilder # 
function CalendarBuilder.clear(self, index) end

---@param cal java.util.Calendar 
---@return java.util.Calendar # 
function CalendarBuilder.establish(self, cal) end

---@return java.lang.String # 
function CalendarBuilder.toString(self, ) end

---@param calendarDayOfWeek int 
---@return int # 
function CalendarBuilder.toISODayOfWeek(self, calendarDayOfWeek) end

---@param isoDayOfWeek int 
---@return int # 
function CalendarBuilder.toCalendarDayOfWeek(self, isoDayOfWeek) end

---@param dayOfWeek int 
---@return boolean # 
function CalendarBuilder.isValidDayOfWeek(self, dayOfWeek) end

