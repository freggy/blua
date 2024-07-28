---@meta

---@class sun.util.calendar.Era: 
local Era = {}
---@return java.lang.String # 
function Era.getName(self, ) end

---@param locale java.util.Locale 
---@return java.lang.String # 
function Era.getDisplayName(self, locale) end

---@return java.lang.String # 
function Era.getAbbreviation(self, ) end

---@param zone java.util.TimeZone 
---@return long # 
function Era.getSince(self, zone) end

---@return sun.util.calendar.CalendarDate # 
function Era.getSinceDate(self, ) end

---@return boolean # 
function Era.isLocalTime(self, ) end

---@param o java.lang.Object 
---@return boolean # 
function Era.equals(self, o) end

---@return int # 
function Era.hashCode(self, ) end

---@return java.lang.String # 
function Era.toString(self, ) end

