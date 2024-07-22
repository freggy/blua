---@meta

---@class java.time.format.DateTimeTextProvider
local DateTimeTextProvider = {}
---@return java.time.format.DateTimeTextProvider # the provider, not null
function DateTimeTextProvider.getInstance() end

---@param field java.time.temporal.TemporalField the field to get text for, not null
---@param value long the field value to get text for, not null
---@param style java.time.format.TextStyle the style to get text for, not null
---@param locale java.util.Locale the locale to get text for, not null
---@return java.lang.String # the text for the field value, null if no text found
function DateTimeTextProvider.getText(field,value,style,locale) end

---@param chrono java.time.chrono.Chronology the Chronology to get text for, not null
---@param field java.time.temporal.TemporalField the field to get text for, not null
---@param value long the field value to get text for, not null
---@param style java.time.format.TextStyle the style to get text for, not null
---@param locale java.util.Locale the locale to get text for, not null
---@return java.lang.String # the text for the field value, null if no text found
function DateTimeTextProvider.getText(chrono,field,value,style,locale) end

---@param field java.time.temporal.TemporalField the field to get text for, not null
---@param style java.time.format.TextStyle the style to get text for, null for all parsable text
---@param locale java.util.Locale the locale to get text for, not null
---@return java.util.Iterator # the iterator of text to field pairs, in order from longest text to shortest text,  null if the field or style is not parsable
function DateTimeTextProvider.getTextIterator(field,style,locale) end

---@param chrono java.time.chrono.Chronology the Chronology to get text for, not null
---@param field java.time.temporal.TemporalField the field to get text for, not null
---@param style java.time.format.TextStyle the style to get text for, null for all parsable text
---@param locale java.util.Locale the locale to get text for, not null
---@return java.util.Iterator # the iterator of text to field pairs, in order from longest text to shortest text,  null if the field or style is not parsable
function DateTimeTextProvider.getTextIterator(chrono,field,style,locale) end

---@param field java.time.temporal.TemporalField 
---@param locale java.util.Locale 
---@return java.lang.Object # 
function DateTimeTextProvider.findStore(field,locale) end

---@param calWeekDay int 
---@return int # 
function DateTimeTextProvider.toWeekDay(calWeekDay) end

---@param field java.time.temporal.TemporalField 
---@param locale java.util.Locale 
---@return java.lang.Object # 
function DateTimeTextProvider.createStore(field,locale) end

---@param text A the text, not null
---@param field B the field, not null
---@return java.util.Map.Entry # the entry, not null
function DateTimeTextProvider.createEntry(text,field) end

---@param key java.lang.String the key of the localized resource, not null
---@param locale java.util.Locale the locale, not null
---@return T # the localized resource, or null if not available
function DateTimeTextProvider.getLocalizedResource(key,locale) end

