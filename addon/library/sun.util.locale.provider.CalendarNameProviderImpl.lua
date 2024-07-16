---@meta

---@class sun.util.locale.provider.CalendarNameProviderImpl: java.util.spi.CalendarNameProvider 
local CalendarNameProviderImpl = {}
---@param calendarType java.lang.String 
---@param field int 
---@param value int 
---@param style int 
---@param locale java.util.Locale 
---@return java.lang.String # 
function CalendarNameProviderImpl.getDisplayName(calendarType,field,value,style,locale) end

---@param calendarType java.lang.String 
---@param field int 
---@param value int 
---@param style int 
---@param locale java.util.Locale 
---@return java.lang.String # 
function CalendarNameProviderImpl.getJavaTimeDisplayName(calendarType,field,value,style,locale) end

---@param calendarType java.lang.String 
---@param field int 
---@param value int 
---@param style int 
---@param locale java.util.Locale 
---@param javatime boolean 
---@return java.lang.String # 
function CalendarNameProviderImpl.getDisplayNameImpl(calendarType,field,value,style,locale,javatime) end

---@param calendarType java.lang.String 
---@param field int 
---@param style int 
---@param locale java.util.Locale 
---@return java.util.Map # 
function CalendarNameProviderImpl.getDisplayNames(calendarType,field,style,locale) end

---@param calendarType java.lang.String 
---@param field int 
---@param style int 
---@param locale java.util.Locale 
---@return java.util.Map # 
function CalendarNameProviderImpl.getJavaTimeDisplayNames(calendarType,field,style,locale) end

---@param calendarType java.lang.String 
---@param field int 
---@param style int 
---@param locale java.util.Locale 
---@param javatime boolean 
---@return java.util.Map # 
function CalendarNameProviderImpl.getDisplayNamesImpl(calendarType,field,style,locale,javatime) end

---@param style int 
---@return int # 
function CalendarNameProviderImpl.getBaseStyle(style) end

---@return Locale[] # 
function CalendarNameProviderImpl.getAvailableLocales() end

---@param locale java.util.Locale 
---@return boolean # 
function CalendarNameProviderImpl.isSupportedLocale(locale) end

---@return java.util.Set # 
function CalendarNameProviderImpl.getAvailableLanguageTags() end

---@param strings String[] 
---@return boolean # 
function CalendarNameProviderImpl.hasDuplicates(strings) end

---@param type java.lang.String 
---@param field int 
---@param style int 
---@param javatime boolean 
---@return java.lang.String # 
function CalendarNameProviderImpl.getResourceKey(type,field,style,javatime) end

---@param adapterType sun.util.locale.provider.LocaleProviderAdapter.Type 
---@param type java.lang.String 
---@param field int 
---@param style int 
---@param javatime boolean 
---@return java.lang.String # 
function CalendarNameProviderImpl.getResourceKeyFor(adapterType,type,field,style,javatime) end

---@param baseStyle int 
---@return java.lang.String # 
function CalendarNameProviderImpl.toStyleName(baseStyle) end

