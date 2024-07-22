---@meta

---@class java.time.format.DateTimeFormatterBuilder
local DateTimeFormatterBuilder = {}
---@param dateStyle java.time.format.FormatStyle the FormatStyle for the date, null for time-only pattern
---@param timeStyle java.time.format.FormatStyle the FormatStyle for the time, null for date-only pattern
---@param chrono java.time.chrono.Chronology the Chronology, non-null
---@param locale java.util.Locale the locale, non-null
---@return java.lang.String # the locale and Chronology specific formatting pattern
function DateTimeFormatterBuilder.getLocalizedDateTimePattern(dateStyle,timeStyle,chrono,locale) end

---@param requestedTemplate java.lang.String the requested template, not null
---@param chrono java.time.chrono.Chronology the Chronology, non-null
---@param locale java.util.Locale the locale, non-null
---@return java.lang.String # the locale and Chronology specific formatting pattern
function DateTimeFormatterBuilder.getLocalizedDateTimePattern(requestedTemplate,chrono,locale) end

---@param style java.time.format.FormatStyle the FormatStyle style
---@return int # the int style, or -1 if style is null, indicating un-required
function DateTimeFormatterBuilder.convertStyle(style) end

---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.parseCaseSensitive() end

---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.parseCaseInsensitive() end

---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.parseStrict() end

---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.parseLenient() end

---@param field java.time.temporal.TemporalField the field to default the value of, not null
---@param value long the value to default the field to
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.parseDefaulting(field,value) end

---@param field java.time.temporal.TemporalField the field to append, not null
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendValue(field) end

---@param field java.time.temporal.TemporalField the field to append, not null
---@param width int the width of the printed field, from 1 to 19
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendValue(field,width) end

---@param field java.time.temporal.TemporalField the field to append, not null
---@param minWidth int the minimum field width of the printed field, from 1 to 19
---@param maxWidth int the maximum field width of the printed field, from 1 to 19
---@param signStyle java.time.format.SignStyle the positive/negative output style, not null
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendValue(field,minWidth,maxWidth,signStyle) end

---@param field java.time.temporal.TemporalField the field to append, not null
---@param width int the field width of the printed and parsed field, from 1 to 10
---@param maxWidth int the maximum field width of the printed field, from 1 to 10
---@param baseValue int the base value of the range of valid values
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendValueReduced(field,width,maxWidth,baseValue) end

---@param field java.time.temporal.TemporalField the field to append, not null
---@param width int the field width of the printed and parsed field, from 1 to 10
---@param maxWidth int the maximum field width of the printed field, from 1 to 10
---@param baseDate java.time.chrono.ChronoLocalDate the base date used to calculate the base value for the range  of valid values in the parsed chronology, not null
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendValueReduced(field,width,maxWidth,baseDate) end

---@param pp java.time.format.DateTimeFormatterBuilder.NumberPrinterParser the printer-parser, not null
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendValue(pp) end

---@param field java.time.temporal.TemporalField the field to append, not null
---@param minWidth int the minimum width of the field excluding the decimal point, from 0 to 9
---@param maxWidth int the maximum width of the field excluding the decimal point, from 1 to 9
---@param decimalPoint boolean whether to output the localized decimal point symbol
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendFraction(field,minWidth,maxWidth,decimalPoint) end

---@param field java.time.temporal.TemporalField the field to append, not null
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendText(field) end

---@param field java.time.temporal.TemporalField the field to append, not null
---@param textStyle java.time.format.TextStyle the text style to use, not null
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendText(field,textStyle) end

---@param field java.time.temporal.TemporalField the field to append, not null
---@param textLookup java.util.Map the map from the value to the text
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendText(field,textLookup) end

---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendInstant() end

---@param fractionalDigits int the number of fractional second digits to format with,  from 0 to 9, or -1 to use as many digits as necessary
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendInstant(fractionalDigits) end

---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendOffsetId() end

---@param pattern java.lang.String the pattern to use, not null
---@param noOffsetText java.lang.String the text to use when the offset is zero, not null
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendOffset(pattern,noOffsetText) end

---@param style java.time.format.TextStyle the format style to use, not null
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendLocalizedOffset(style) end

---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendZoneId() end

---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendZoneRegionId() end

---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendZoneOrOffsetId() end

---@param textStyle java.time.format.TextStyle the text style to use, not null
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendZoneText(textStyle) end

---@param textStyle java.time.format.TextStyle the text style to use, not null
---@param preferredZones java.util.Set the set of preferred zone ids, not null
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendZoneText(textStyle,preferredZones) end

---@param textStyle java.time.format.TextStyle the text style to use, not null
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendGenericZoneText(textStyle) end

---@param textStyle java.time.format.TextStyle the text style to use, not null
---@param preferredZones java.util.Set the set of preferred zone ids, not null
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendGenericZoneText(textStyle,preferredZones) end

---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendChronologyId() end

---@param textStyle java.time.format.TextStyle the text style to use, not null
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendChronologyText(textStyle) end

---@param dateStyle java.time.format.FormatStyle the date style to use, null means no date required
---@param timeStyle java.time.format.FormatStyle the time style to use, null means no time required
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendLocalized(dateStyle,timeStyle) end

---@param requestedTemplate java.lang.String the requested template to use, not null
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendLocalized(requestedTemplate) end

---@param literal char the literal to append, not null
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendLiteral(literal) end

---@param literal java.lang.String the literal to append, not null
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendLiteral(literal) end

---@param style java.time.format.TextStyle the text style to use, not null
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendDayPeriodText(style) end

---@param formatter java.time.format.DateTimeFormatter the formatter to add, not null
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.append(formatter) end

---@param formatter java.time.format.DateTimeFormatter the formatter to add, not null
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendOptional(formatter) end

---@param pattern java.lang.String the pattern to add, not null
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.appendPattern(pattern) end

---@param pattern java.lang.String 
---@return void # 
function DateTimeFormatterBuilder.parsePattern(pattern) end

---@param cur char 
---@param count int 
---@param field java.time.temporal.TemporalField 
---@return void # 
function DateTimeFormatterBuilder.parseField(cur,count,field) end

---@param padWidth int the pad width, 1 or greater
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.padNext(padWidth) end

---@param padWidth int the pad width, 1 or greater
---@param padChar char the pad character
---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.padNext(padWidth,padChar) end

---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.optionalStart() end

---@return java.time.format.DateTimeFormatterBuilder # this, for chaining, not null
function DateTimeFormatterBuilder.optionalEnd() end

---@param pp java.time.format.DateTimeFormatterBuilder.DateTimePrinterParser the printer-parser to add, not null
---@return int # the index into the active parsers list
function DateTimeFormatterBuilder.appendInternal(pp) end

---@return java.time.format.DateTimeFormatter # the created formatter, not null
function DateTimeFormatterBuilder.toFormatter() end

---@param locale java.util.Locale the locale to use for formatting, not null
---@return java.time.format.DateTimeFormatter # the created formatter, not null
function DateTimeFormatterBuilder.toFormatter(locale) end

---@param resolverStyle java.time.format.ResolverStyle the resolver style to use, not null
---@param chrono java.time.chrono.Chronology 
---@return java.time.format.DateTimeFormatter # the created formatter, not null
function DateTimeFormatterBuilder.toFormatter(resolverStyle,chrono) end

---@param locale java.util.Locale the locale to use for formatting, not null
---@param resolverStyle java.time.format.ResolverStyle 
---@param chrono java.time.chrono.Chronology the chronology to use, may be null
---@return java.time.format.DateTimeFormatter # the created formatter, not null
function DateTimeFormatterBuilder.toFormatter(locale,resolverStyle,chrono) end

