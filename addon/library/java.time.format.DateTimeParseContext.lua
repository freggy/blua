---@meta

---@class java.time.format.DateTimeParseContext
local DateTimeParseContext = {}
---@return java.time.format.DateTimeParseContext # 
function DateTimeParseContext.copy() end

---@return java.util.Locale # the locale, not null
function DateTimeParseContext.getLocale() end

---@return java.time.format.DecimalStyle # the DecimalStyle, not null
function DateTimeParseContext.getDecimalStyle() end

---@return java.time.chrono.Chronology # the effective parsing chronology, not null
function DateTimeParseContext.getEffectiveChronology() end

---@return boolean # true if parsing is case sensitive, false if case insensitive
function DateTimeParseContext.isCaseSensitive() end

---@param caseSensitive boolean changes the parsing to be case sensitive or not from now on
---@return void # 
function DateTimeParseContext.setCaseSensitive(caseSensitive) end

---@param cs1 java.lang.CharSequence the first character sequence, not null
---@param offset1 int the offset into the first sequence, valid
---@param cs2 java.lang.CharSequence the second character sequence, not null
---@param offset2 int the offset into the second sequence, valid
---@param length int the length to check, valid
---@return boolean # true if equal
function DateTimeParseContext.subSequenceEquals(cs1,offset1,cs2,offset2,length) end

---@param ch1 char the first character
---@param ch2 char the second character
---@return boolean # true if equal
function DateTimeParseContext.charEquals(ch1,ch2) end

---@param c1 char the first
---@param c2 char the second
---@return boolean # true if equal
function DateTimeParseContext.charEqualsIgnoreCase(c1,c2) end

---@return boolean # true if parsing is strict, false if lenient
function DateTimeParseContext.isStrict() end

---@param strict boolean changes the parsing to be strict or lenient from now on
---@return void # 
function DateTimeParseContext.setStrict(strict) end

---@return void # 
function DateTimeParseContext.startOptional() end

---@param successful boolean whether the optional segment was successfully parsed
---@return void # 
function DateTimeParseContext.endOptional(successful) end

---@return java.time.format.Parsed # the current temporal objects, not null
function DateTimeParseContext.currentParsed() end

---@return java.time.format.Parsed # the result of the parse, not null
function DateTimeParseContext.toUnresolved() end

---@param resolverStyle java.time.format.ResolverStyle 
---@param resolverFields java.util.Set 
---@return java.time.temporal.TemporalAccessor # the result of the parse, not null
function DateTimeParseContext.toResolved(resolverStyle,resolverFields) end

---@param field java.time.temporal.TemporalField the field to query from the map, null returns null
---@return java.lang.Long # the value mapped to the specified field, null if field was not parsed
function DateTimeParseContext.getParsed(field) end

---@param field java.time.temporal.TemporalField the field to set in the field-value map, not null
---@param value long the value to set in the field-value map
---@param errorPos int the position of the field being parsed
---@param successPos int the position after the field being parsed
---@return int # the new position
function DateTimeParseContext.setParsedField(field,value,errorPos,successPos) end

---@param chrono java.time.chrono.Chronology the parsed chronology, not null
---@return void # 
function DateTimeParseContext.setParsed(chrono) end

---@param listener java.util.function.Consumer a Consumer<Chronology> to be called when Chronology changes
---@return void # 
function DateTimeParseContext.addChronoChangedListener(listener) end

---@param zone java.time.ZoneId the parsed zone, not null
---@return void # 
function DateTimeParseContext.setParsed(zone) end

---@param type int the parsed zone name type
---@return void # 
function DateTimeParseContext.setParsedZoneNameType(type) end

---@return void # 
function DateTimeParseContext.setParsedLeapSecond() end

---@param dayPeriod java.time.format.DateTimeFormatterBuilder.DayPeriod the parsed day period
---@return void # 
function DateTimeParseContext.setParsedDayPeriod(dayPeriod) end

---@return java.lang.String # a string representation of the context data, not null
function DateTimeParseContext.toString() end

