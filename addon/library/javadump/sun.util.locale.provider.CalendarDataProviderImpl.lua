---@meta

---@class sun.util.locale.provider.CalendarDataProviderImpl: java.util.spi.CalendarDataProvider 
local CalendarDataProviderImpl = {}
---@param locale java.util.Locale 
---@return int # 
function CalendarDataProviderImpl.getFirstDayOfWeek(locale) end

---@param locale java.util.Locale 
---@return int # 
function CalendarDataProviderImpl.getMinimalDaysInFirstWeek(locale) end

---@return Locale[] # 
function CalendarDataProviderImpl.getAvailableLocales() end

---@return java.util.Set # 
function CalendarDataProviderImpl.getAvailableLanguageTags() end

---@param src java.lang.String 
---@return int # 
function CalendarDataProviderImpl.convertToCalendarData(src) end

