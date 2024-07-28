---@meta

---@class sun.util.locale.provider.CalendarDataProviderImpl: java.util.spi.CalendarDataProvider
local CalendarDataProviderImpl = {}
---@param locale java.util.Locale 
---@return int # 
function CalendarDataProviderImpl.getFirstDayOfWeek(self, locale) end

---@param locale java.util.Locale 
---@return int # 
function CalendarDataProviderImpl.getMinimalDaysInFirstWeek(self, locale) end

---@return Locale[] # 
function CalendarDataProviderImpl.getAvailableLocales(self, ) end

---@return java.util.Set # 
function CalendarDataProviderImpl.getAvailableLanguageTags(self, ) end

---@param src java.lang.String 
---@return int # 
function CalendarDataProviderImpl.convertToCalendarData(self, src) end

