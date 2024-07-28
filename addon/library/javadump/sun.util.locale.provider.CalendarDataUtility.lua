---@meta

---@class sun.util.locale.provider.CalendarDataUtility: 
local CalendarDataUtility = {}
---@param locale java.util.Locale 
---@return int # 
function CalendarDataUtility.retrieveFirstDayOfWeek(self, locale) end

---@param locale java.util.Locale 
---@return int # 
function CalendarDataUtility.retrieveMinimalDaysInFirstWeek(self, locale) end

---@param id java.lang.String 
---@param field int 
---@param value int 
---@param style int 
---@param locale java.util.Locale 
---@return java.lang.String # 
function CalendarDataUtility.retrieveFieldValueName(self, id,field,value,style,locale) end

---@param id java.lang.String 
---@param field int 
---@param value int 
---@param style int 
---@param locale java.util.Locale 
---@return java.lang.String # 
function CalendarDataUtility.retrieveJavaTimeFieldValueName(self, id,field,value,style,locale) end

---@param id java.lang.String 
---@param field int 
---@param style int 
---@param locale java.util.Locale 
---@return java.util.Map # 
function CalendarDataUtility.retrieveFieldValueNames(self, id,field,style,locale) end

---@param id java.lang.String 
---@param field int 
---@param style int 
---@param locale java.util.Locale 
---@return java.util.Map # 
function CalendarDataUtility.retrieveJavaTimeFieldValueNames(self, id,field,style,locale) end

---@param l java.util.Locale 
---@return java.util.Locale # 
function CalendarDataUtility.findRegionOverride(self, l) end

---@param requestID java.lang.String 
---@return java.lang.String # 
function CalendarDataUtility.normalizeCalendarType(self, requestID) end

