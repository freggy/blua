---@meta

---@class sun.util.cldr.CLDRCalendarDataProviderImpl: sun.util.locale.provider.CalendarDataProviderImpl
local CLDRCalendarDataProviderImpl = {}
---@param locale java.util.Locale 
---@return int # 
function CLDRCalendarDataProviderImpl.getFirstDayOfWeek(self, locale) end

---@param locale java.util.Locale 
---@return int # 
function CLDRCalendarDataProviderImpl.getMinimalDaysInFirstWeek(self, locale) end

---@param key java.lang.String 
---@param locale java.util.Locale 
---@return int # 
function CLDRCalendarDataProviderImpl.findValue(self, key,locale) end

---@param src java.lang.String 
---@param region java.lang.String 
---@return java.util.Optional # 
function CLDRCalendarDataProviderImpl.retrieveInteger(self, src,region) end

