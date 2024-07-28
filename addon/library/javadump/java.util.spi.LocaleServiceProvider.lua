---@meta

---@class java.util.spi.LocaleServiceProvider: 
local LocaleServiceProvider = {}
---@return java.lang.Void # 
function LocaleServiceProvider.checkPermission(self, ) end

---@return Locale[] # 
function LocaleServiceProvider.getAvailableLocales(self, ) end

---@param locale java.util.Locale a {@code Locale} to be tested
---@return boolean # {@code true} if the given {@code locale} is supported by this         provider; {@code false} otherwise.
function LocaleServiceProvider.isSupportedLocale(self, locale) end

