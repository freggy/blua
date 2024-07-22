---@meta

---@class java.time.format.DateTimeFormatter
local DateTimeFormatter = {}
---@param pattern java.lang.String the pattern to use, not null
---@return java.time.format.DateTimeFormatter # the formatter based on the pattern, not null
function DateTimeFormatter.ofPattern(pattern) end

---@param pattern java.lang.String the pattern to use, not null
---@param locale java.util.Locale the locale to use, not null
---@return java.time.format.DateTimeFormatter # the formatter based on the pattern, not null
function DateTimeFormatter.ofPattern(pattern,locale) end

---@param dateStyle java.time.format.FormatStyle the formatter style to obtain, not null
---@return java.time.format.DateTimeFormatter # the date formatter, not null
function DateTimeFormatter.ofLocalizedDate(dateStyle) end

---@param timeStyle java.time.format.FormatStyle the formatter style to obtain, not null
---@return java.time.format.DateTimeFormatter # the time formatter, not null
function DateTimeFormatter.ofLocalizedTime(timeStyle) end

---@param dateTimeStyle java.time.format.FormatStyle the formatter style to obtain, not null
---@return java.time.format.DateTimeFormatter # the date-time formatter, not null
function DateTimeFormatter.ofLocalizedDateTime(dateTimeStyle) end

---@param dateStyle java.time.format.FormatStyle the date formatter style to obtain, not null
---@param timeStyle java.time.format.FormatStyle the time formatter style to obtain, not null
---@return java.time.format.DateTimeFormatter # the date, time or date-time formatter, not null
function DateTimeFormatter.ofLocalizedDateTime(dateStyle,timeStyle) end

---@param requestedTemplate java.lang.String the requested template, not null
---@return java.time.format.DateTimeFormatter # the formatter based on the {@code requestedTemplate} pattern, not null
function DateTimeFormatter.ofLocalizedPattern(requestedTemplate) end

---@return java.time.temporal.TemporalQuery # a query that provides access to the excess days that were parsed
function DateTimeFormatter.parsedExcessDays() end

---@return java.time.temporal.TemporalQuery # a query that provides access to whether a leap-second was parsed
function DateTimeFormatter.parsedLeapSecond() end

---@return java.util.Locale # the locale of this formatter, not null
function DateTimeFormatter.getLocale() end

---@param locale java.util.Locale the new locale, not null
---@return java.time.format.DateTimeFormatter # a formatter based on this formatter with the requested locale, not null
function DateTimeFormatter.withLocale(locale) end

---@param locale java.util.Locale the locale, not null
---@return java.time.format.DateTimeFormatter # a formatter based on this formatter with localized values of      the calendar, decimal style and/or timezone, that supersede values in this      formatter.
function DateTimeFormatter.localizedBy(locale) end

---@return java.time.format.DecimalStyle # the DecimalStyle of this formatter, not null
function DateTimeFormatter.getDecimalStyle() end

---@param decimalStyle java.time.format.DecimalStyle the new DecimalStyle, not null
---@return java.time.format.DateTimeFormatter # a formatter based on this formatter with the requested DecimalStyle, not null
function DateTimeFormatter.withDecimalStyle(decimalStyle) end

---@return java.time.chrono.Chronology # the override chronology of this formatter, null if no override
function DateTimeFormatter.getChronology() end

---@param chrono java.time.chrono.Chronology the new chronology, null if no override
---@return java.time.format.DateTimeFormatter # a formatter based on this formatter with the requested override chronology, not null
function DateTimeFormatter.withChronology(chrono) end

---@return java.time.ZoneId # the override zone of this formatter, null if no override
function DateTimeFormatter.getZone() end

---@param zone java.time.ZoneId the new override zone, null if no override
---@return java.time.format.DateTimeFormatter # a formatter based on this formatter with the requested override zone, not null
function DateTimeFormatter.withZone(zone) end

---@return java.time.format.ResolverStyle # the resolver style of this formatter, not null
function DateTimeFormatter.getResolverStyle() end

---@param resolverStyle java.time.format.ResolverStyle the new resolver style, not null
---@return java.time.format.DateTimeFormatter # a formatter based on this formatter with the requested resolver style, not null
function DateTimeFormatter.withResolverStyle(resolverStyle) end

---@return java.util.Set # the immutable set of resolver fields of this formatter, null if no fields
function DateTimeFormatter.getResolverFields() end

---@param resolverFields java.time.temporal.TemporalField the new set of resolver fields, null if no fields
---@return java.time.format.DateTimeFormatter # a formatter based on this formatter with the requested resolver style, not null
function DateTimeFormatter.withResolverFields(resolverFields) end

---@param resolverFields java.util.Set the new set of resolver fields, null if no fields
---@return java.time.format.DateTimeFormatter # a formatter based on this formatter with the requested resolver style, not null
function DateTimeFormatter.withResolverFields(resolverFields) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to format, not null
---@return java.lang.String # the formatted string, not null
function DateTimeFormatter.format(temporal) end

---@param temporal java.time.temporal.TemporalAccessor the temporal object to format, not null
---@param appendable java.lang.Appendable the appendable to format to, not null
---@return void # 
function DateTimeFormatter.formatTo(temporal,appendable) end

---@param text java.lang.CharSequence the text to parse, not null
---@return java.time.temporal.TemporalAccessor # the parsed temporal object, not null
function DateTimeFormatter.parse(text) end

---@param text java.lang.CharSequence the text to parse, not null
---@param position java.text.ParsePosition the position to parse from, updated with length parsed  and the index of any error, not null
---@return java.time.temporal.TemporalAccessor # the parsed temporal object, not null
function DateTimeFormatter.parse(text,position) end

---@param text java.lang.CharSequence the text to parse, not null
---@param query java.time.temporal.TemporalQuery the query defining the type to parse to, not null
---@return T # the parsed date-time, not null
function DateTimeFormatter.parse(text,query) end

---@param text java.lang.CharSequence the text to parse, not null
---@param queries java.time.temporal.TemporalQuery the queries defining the types to attempt to parse to,  must implement {@code TemporalAccessor}, not null
---@return java.time.temporal.TemporalAccessor # the parsed date-time, not null
function DateTimeFormatter.parseBest(text,queries) end

---@param text java.lang.CharSequence 
---@param ex java.lang.RuntimeException 
---@return java.time.format.DateTimeParseException # 
function DateTimeFormatter.createError(text,ex) end

---@param text java.lang.CharSequence the text to parse, not null
---@param position java.text.ParsePosition the position to parse from, updated with length parsed  and the index of any error, null if parsing whole string
---@return java.time.temporal.TemporalAccessor # the resolved result of the parse, not null
function DateTimeFormatter.parseResolved0(text,position) end

---@param text java.lang.CharSequence the text to parse, not null
---@param position java.text.ParsePosition the position to parse from, updated with length parsed  and the index of any error, not null
---@return java.time.temporal.TemporalAccessor # the parsed text, null if the parse results in an error
function DateTimeFormatter.parseUnresolved(text,position) end

---@param text java.lang.CharSequence 
---@param position java.text.ParsePosition 
---@return java.time.format.DateTimeParseContext # 
function DateTimeFormatter.parseUnresolved0(text,position) end

---@param optional boolean whether the printer/parser should be optional
---@return java.time.format.DateTimeFormatterBuilder.CompositePrinterParser # the printer/parser, not null
function DateTimeFormatter.toPrinterParser(optional) end

---@return java.text.Format # this formatter as a classic format instance, not null
function DateTimeFormatter.toFormat() end

---@param parseQuery java.time.temporal.TemporalQuery the query defining the type to parse to, not null
---@return java.text.Format # this formatter as a classic format instance, not null
function DateTimeFormatter.toFormat(parseQuery) end

---@return java.lang.String # a description of this formatter, not null
function DateTimeFormatter.toString() end

