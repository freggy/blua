---@meta

---@class sun.util.locale.provider.CalendarDataUtility
local CalendarDataUtility = {}
---@param locale java.util.Locale 
---@return int # 
function CalendarDataUtility.retrieveFirstDayOfWeek(locale) end

---@param locale java.util.Locale 
---@return int # 
function CalendarDataUtility.retrieveMinimalDaysInFirstWeek(locale) end

---@param id java.lang.String 
---@param field int 
---@param value int 
---@param style int 
---@param locale java.util.Locale 
---@return java.lang.String # 
function CalendarDataUtility.retrieveFieldValueName(id,field,value,style,locale) end

---@param id java.lang.String 
---@param field int 
---@param value int 
---@param style int 
---@param locale java.util.Locale 
---@return java.lang.String # 
function CalendarDataUtility.retrieveJavaTimeFieldValueName(id,field,value,style,locale) end

---@param id java.lang.String 
---@param field int 
---@param style int 
---@param locale java.util.Locale 
---@return java.util.Map # 
function CalendarDataUtility.retrieveFieldValueNames(id,field,style,locale) end

---@param id java.lang.String 
---@param field int 
---@param style int 
---@param locale java.util.Locale 
---@return java.util.Map # 
function CalendarDataUtility.retrieveJavaTimeFieldValueNames(id,field,style,locale) end

---@param l java.util.Locale 
---@return java.util.Locale # 
function CalendarDataUtility.findRegionOverride(l) end

---@param requestID java.lang.String 
---@return java.lang.String # 
function CalendarDataUtility.normalizeCalendarType(requestID) end

