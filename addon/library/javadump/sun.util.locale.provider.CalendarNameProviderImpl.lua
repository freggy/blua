---@meta

---@class sun.util.locale.provider.CalendarNameProviderImpl: java.util.spi.CalendarNameProvider
local CalendarNameProviderImpl = {}
---@param calendarType java.lang.String 
---@param field int 
---@param value int 
---@param style int 
---@param locale java.util.Locale 
---@return java.lang.String # 
function CalendarNameProviderImpl.getDisplayName(self, calendarType,field,value,style,locale) end

---@param calendarType java.lang.String 
---@param field int 
---@param value int 
---@param style int 
---@param locale java.util.Locale 
---@return java.lang.String # 
function CalendarNameProviderImpl.getJavaTimeDisplayName(self, calendarType,field,value,style,locale) end

---@param calendarType java.lang.String 
---@param field int 
---@param value int 
---@param style int 
---@param locale java.util.Locale 
---@param javatime boolean 
---@return java.lang.String # 
function CalendarNameProviderImpl.getDisplayNameImpl(self, calendarType,field,value,style,locale,javatime) end

---@param calendarType java.lang.String 
---@param field int 
---@param style int 
---@param locale java.util.Locale 
---@return java.util.Map # 
function CalendarNameProviderImpl.getDisplayNames(self, calendarType,field,style,locale) end

---@param calendarType java.lang.String 
---@param field int 
---@param style int 
---@param locale java.util.Locale 
---@return java.util.Map # 
function CalendarNameProviderImpl.getJavaTimeDisplayNames(self, calendarType,field,style,locale) end

---@param calendarType java.lang.String 
---@param field int 
---@param style int 
---@param locale java.util.Locale 
---@param javatime boolean 
---@return java.util.Map # 
function CalendarNameProviderImpl.getDisplayNamesImpl(self, calendarType,field,style,locale,javatime) end

---@param style int 
---@return int # 
function CalendarNameProviderImpl.getBaseStyle(self, style) end

---@return Locale[] # 
function CalendarNameProviderImpl.getAvailableLocales(self, ) end

---@param locale java.util.Locale 
---@return boolean # 
function CalendarNameProviderImpl.isSupportedLocale(self, locale) end

---@return java.util.Set # 
function CalendarNameProviderImpl.getAvailableLanguageTags(self, ) end

---@param strings String[] 
---@return boolean # 
function CalendarNameProviderImpl.hasDuplicates(self, strings) end

---@param type java.lang.String 
---@param field int 
---@param style int 
---@param javatime boolean 
---@return java.lang.String # 
function CalendarNameProviderImpl.getResourceKey(self, type,field,style,javatime) end

---@param adapterType sun.util.locale.provider.LocaleProviderAdapter.Type 
---@param type java.lang.String 
---@param field int 
---@param style int 
---@param javatime boolean 
---@return java.lang.String # 
function CalendarNameProviderImpl.getResourceKeyFor(self, adapterType,type,field,style,javatime) end

---@param baseStyle int 
---@return java.lang.String # 
function CalendarNameProviderImpl.toStyleName(self, baseStyle) end

