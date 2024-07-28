---@meta

---@class sun.text.spi.JavaTimeDateTimePatternProvider: java.util.spi.LocaleServiceProvider 
local JavaTimeDateTimePatternProvider = {}
---@param timeStyle int an {@code int} value, representing FormatStyle constant, -1 for date-only pattern
---@param dateStyle int an {@code int} value, representing FormatStyle constant, -1 for time-only pattern
---@param calType java.lang.String a {@code String}, non-null representing CalendarType such as "japanese", "iso8601"
---@param locale java.util.Locale {@code locale}, non-null
---@return java.lang.String # formatting pattern {@code String}
function JavaTimeDateTimePatternProvider.getJavaTimeDateTimePattern(timeStyle,dateStyle,calType,locale) end

---@param requestedTemplate java.lang.String the requested template, not null
---@param calType java.lang.String a {@code String}, non-null representing CalendarType such as "japanese", "iso8601"
---@param locale java.util.Locale {@code locale}, non-null
---@return java.lang.String # formatting pattern {@code String}
function JavaTimeDateTimePatternProvider.getJavaTimeDateTimePattern(requestedTemplate,calType,locale) end

