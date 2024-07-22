---@meta

---@class sun.util.locale.provider.JavaTimeDateTimePatternImpl: sun.text.spi.JavaTimeDateTimePatternProvider 
local JavaTimeDateTimePatternImpl = {}
---@return Locale[] # An array of all locales for which this locale service provider can provide localized objects or names.
function JavaTimeDateTimePatternImpl.getAvailableLocales() end

---@param locale java.util.Locale 
---@return boolean # 
function JavaTimeDateTimePatternImpl.isSupportedLocale(locale) end

---@param timeStyle int 
---@param dateStyle int 
---@param calType java.lang.String 
---@param locale java.util.Locale 
---@return java.lang.String # 
function JavaTimeDateTimePatternImpl.getJavaTimeDateTimePattern(timeStyle,dateStyle,calType,locale) end

---@param requestedTemplate java.lang.String 
---@param calType java.lang.String 
---@param locale java.util.Locale 
---@return java.lang.String # 
function JavaTimeDateTimePatternImpl.getJavaTimeDateTimePattern(requestedTemplate,calType,locale) end

---@return java.util.Set # 
function JavaTimeDateTimePatternImpl.getAvailableLanguageTags() end

