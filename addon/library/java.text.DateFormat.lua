---@meta

---@class java.text.DateFormat: java.text.Format 
local DateFormat = {}
---@param obj java.lang.Object Must be a {@code Date} or a {@code Number} representing a millisecond offset from the <a href="../util/Calendar.html#Epoch">Epoch</a>.
---@param toAppendTo java.lang.StringBuffer The string buffer for the returning date-time string.
---@param fieldPosition java.text.FieldPosition keeps track on the position of the field within the returned string. For example, given a date-time text {@code "1996.07.10 AD at 15:08:56 PDT"}, if the given {@code fieldPosition} is {@link DateFormat#YEAR_FIELD}, the begin index and end index of {@code fieldPosition} will be set to 0 and 4, respectively. Notice that if the same date-time field appears more than once in a pattern, the {@code fieldPosition} will be set for the first occurrence of that date-time field. For instance, formatting a {@code Date} to the date-time string {@code "1 PM PDT (Pacific Daylight Time)"} using the pattern {@code "h a z (zzzz)"} and the alignment field {@link DateFormat#TIMEZONE_FIELD}, the begin index and end index of {@code fieldPosition} will be set to 5 and 8, respectively, for the first occurrence of the timezone pattern character {@code 'z'}.
---@return java.lang.StringBuffer # the string buffer passed in as {@code toAppendTo},         with formatted text appended.
function DateFormat.format(obj,toAppendTo,fieldPosition) end

---@param date java.util.Date a Date to be formatted into a date-time string.
---@param toAppendTo java.lang.StringBuffer the string buffer for the returning date-time string.
---@param fieldPosition java.text.FieldPosition keeps track on the position of the field within the returned string. For example, given a date-time text {@code "1996.07.10 AD at 15:08:56 PDT"}, if the given {@code fieldPosition} is {@link DateFormat#YEAR_FIELD}, the begin index and end index of {@code fieldPosition} will be set to 0 and 4, respectively. Notice that if the same date-time field appears more than once in a pattern, the {@code fieldPosition} will be set for the first occurrence of that date-time field. For instance, formatting a {@code Date} to the date-time string {@code "1 PM PDT (Pacific Daylight Time)"} using the pattern {@code "h a z (zzzz)"} and the alignment field {@link DateFormat#TIMEZONE_FIELD}, the begin index and end index of {@code fieldPosition} will be set to 5 and 8, respectively, for the first occurrence of the timezone pattern character {@code 'z'}.
---@return java.lang.StringBuffer # the string buffer passed in as {@code toAppendTo}, with formatted text appended.
function DateFormat.format(date,toAppendTo,fieldPosition) end

---@param date java.util.Date the time value to be formatted into a date-time string.
---@return java.lang.String # the formatted date-time string.
function DateFormat.format(date) end

---@param source java.lang.String A {@code String} whose beginning should be parsed.
---@return java.util.Date # A {@code Date} parsed from the string.
function DateFormat.parse(source) end

---@param source java.lang.String The date/time string to be parsed
---@param pos java.text.ParsePosition On input, the position at which to start parsing; on              output, the position at which parsing terminated, or the              start position if the parse failed.
---@return java.util.Date # A {@code Date}, or {@code null} if the input could not be parsed
function DateFormat.parse(source,pos) end

---@param source java.lang.String A {@code String}, part of which should be parsed.
---@param pos java.text.ParsePosition A {@code ParsePosition} object with index and error            index information as described above.
---@return java.lang.Object # A {@code Date} parsed from the string. In case of         error, returns null.
function DateFormat.parseObject(source,pos) end

---@return java.text.DateFormat # a time formatter.
function DateFormat.getTimeInstance() end

---@param style int the given formatting style. For example, SHORT for "h:mm a" in the US locale.
---@return java.text.DateFormat # a time formatter.
function DateFormat.getTimeInstance(style) end

---@param style int the given formatting style. For example, SHORT for "h:mm a" in the US locale.
---@param aLocale java.util.Locale the given locale.
---@return java.text.DateFormat # a time formatter.
function DateFormat.getTimeInstance(style,aLocale) end

---@return java.text.DateFormat # a date formatter.
function DateFormat.getDateInstance() end

---@param style int the given formatting style. For example, SHORT for "M/d/yy" in the US locale.
---@return java.text.DateFormat # a date formatter.
function DateFormat.getDateInstance(style) end

---@param style int the given formatting style. For example, SHORT for "M/d/yy" in the US locale.
---@param aLocale java.util.Locale the given locale.
---@return java.text.DateFormat # a date formatter.
function DateFormat.getDateInstance(style,aLocale) end

---@return java.text.DateFormat # a date/time formatter.
function DateFormat.getDateTimeInstance() end

---@param dateStyle int the given date formatting style. For example, SHORT for "M/d/yy" in the US locale.
---@param timeStyle int the given time formatting style. For example, SHORT for "h:mm a" in the US locale.
---@return java.text.DateFormat # a date/time formatter.
function DateFormat.getDateTimeInstance(dateStyle,timeStyle) end

---@param dateStyle int the given date formatting style.
---@param timeStyle int the given time formatting style.
---@param aLocale java.util.Locale the given locale.
---@return java.text.DateFormat # a date/time formatter.
function DateFormat.getDateTimeInstance(dateStyle,timeStyle,aLocale) end

---@return java.text.DateFormat # a date/time formatter
function DateFormat.getInstance() end

---@return Locale[] # An array of locales for which localized         {@code DateFormat} instances are available.
function DateFormat.getAvailableLocales() end

---@param newCalendar java.util.Calendar the new {@code Calendar} to be used by the date format
---@return void # 
function DateFormat.setCalendar(newCalendar) end

---@return java.util.Calendar # the calendar associated with this date/time formatter.
function DateFormat.getCalendar() end

---@param newNumberFormat java.text.NumberFormat the given new NumberFormat.
---@return void # 
function DateFormat.setNumberFormat(newNumberFormat) end

---@return java.text.NumberFormat # the number formatter which this date/time formatter uses.
function DateFormat.getNumberFormat() end

---@param zone java.util.TimeZone the given new time zone.
---@return void # 
function DateFormat.setTimeZone(zone) end

---@return java.util.TimeZone # the time zone associated with the calendar of DateFormat.
function DateFormat.getTimeZone() end

---@param lenient boolean when {@code true}, parsing is lenient
---@return void # 
function DateFormat.setLenient(lenient) end

---@return boolean # {@code true} if the {@link #calendar} is lenient;         {@code false} otherwise.
function DateFormat.isLenient() end

---@return int # 
function DateFormat.hashCode() end

---@param obj java.lang.Object 
---@return boolean # 
function DateFormat.equals(obj) end

---@return java.lang.Object # 
function DateFormat.clone() end

---@param timeStyle int a value from 0 to 3 indicating the time format, ignored if flags is 2
---@param dateStyle int a value from 0 to 3 indicating the time format, ignored if flags is 1
---@param flags int either 1 for a time format, 2 for a date format, or 3 for a date/time format
---@param loc java.util.Locale the locale for the format
---@return java.text.DateFormat # 
function DateFormat.get(timeStyle,dateStyle,flags,loc) end

---@param adapter sun.util.locale.provider.LocaleProviderAdapter 
---@param timeStyle int 
---@param dateStyle int 
---@param loc java.util.Locale 
---@return java.text.DateFormat # 
function DateFormat.get(adapter,timeStyle,dateStyle,loc) end

