---@meta

---@class java.util.spi.CalendarDataProvider: java.util.spi.LocaleServiceProvider 
local CalendarDataProvider = {}
---@param locale java.util.Locale the desired locale
---@return int # the first day of a week; one of {@link Calendar#SUNDAY} ..         {@link Calendar#SATURDAY},         or 0 if the value isn't available for the {@code locale}
function CalendarDataProvider.getFirstDayOfWeek(locale) end

---@param locale java.util.Locale the desired locale
---@return int # the minimal number of days of the first week,         or 0 if the value isn't available for the {@code locale}
function CalendarDataProvider.getMinimalDaysInFirstWeek(locale) end

