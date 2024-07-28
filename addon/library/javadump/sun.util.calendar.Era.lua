---@meta

---@class sun.util.calendar.Era
local Era = {}
---@return java.lang.String # 
function Era.getName() end

---@param locale java.util.Locale 
---@return java.lang.String # 
function Era.getDisplayName(locale) end

---@return java.lang.String # 
function Era.getAbbreviation() end

---@param zone java.util.TimeZone 
---@return long # 
function Era.getSince(zone) end

---@return sun.util.calendar.CalendarDate # 
function Era.getSinceDate() end

---@return boolean # 
function Era.isLocalTime() end

---@param o java.lang.Object 
---@return boolean # 
function Era.equals(o) end

---@return int # 
function Era.hashCode() end

---@return java.lang.String # 
function Era.toString() end

