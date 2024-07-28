---@meta

---@class sun.util.locale.provider.JavaTimeDateTimePatternImpl: sun.text.spi.JavaTimeDateTimePatternProvider
local JavaTimeDateTimePatternImpl = {}
---@return Locale[] # An array of all locales for which this locale service provider can provide localized objects or names.
function JavaTimeDateTimePatternImpl.getAvailableLocales(self, ) end

---@param locale java.util.Locale 
---@return boolean # 
function JavaTimeDateTimePatternImpl.isSupportedLocale(self, locale) end

---@param timeStyle int 
---@param dateStyle int 
---@param calType java.lang.String 
---@param locale java.util.Locale 
---@return java.lang.String # 
function JavaTimeDateTimePatternImpl.getJavaTimeDateTimePattern(self, timeStyle,dateStyle,calType,locale) end

---@param requestedTemplate java.lang.String 
---@param calType java.lang.String 
---@param locale java.util.Locale 
---@return java.lang.String # 
function JavaTimeDateTimePatternImpl.getJavaTimeDateTimePattern(self, requestedTemplate,calType,locale) end

---@return java.util.Set # 
function JavaTimeDateTimePatternImpl.getAvailableLanguageTags(self, ) end

