---@meta

---@class java.util.Calendar: 
local Calendar = {}
---@return java.util.Calendar # a Calendar.
function Calendar.getInstance(self, ) end

---@param zone java.util.TimeZone the time zone to use
---@return java.util.Calendar # a Calendar.
function Calendar.getInstance(self, zone) end

---@param aLocale java.util.Locale the locale for the week data
---@return java.util.Calendar # a Calendar.
function Calendar.getInstance(self, aLocale) end

---@param zone java.util.TimeZone the time zone to use
---@param aLocale java.util.Locale the locale for the week data
---@return java.util.Calendar # a Calendar.
function Calendar.getInstance(self, zone,aLocale) end

---@param l java.util.Locale 
---@return java.util.TimeZone # 
function Calendar.defaultTimeZone(self, l) end

---@param zone java.util.TimeZone 
---@param aLocale java.util.Locale 
---@return java.util.Calendar # 
function Calendar.createCalendar(self, zone,aLocale) end

---@return Locale[] # An array of locales for which localized         {@code Calendar} instances are available.
function Calendar.getAvailableLocales(self, ) end

---@return void # 
function Calendar.computeTime(self, ) end

---@return void # 
function Calendar.computeFields(self, ) end

---@return java.util.Date # a {@code Date} representing the time value.
function Calendar.getTime(self, ) end

---@param date java.util.Date the given Date.
---@return void # 
function Calendar.setTime(self, date) end

---@return long # the current time as UTC milliseconds from the epoch.
function Calendar.getTimeInMillis(self, ) end

---@param millis long the new time in UTC milliseconds from the epoch.
---@return void # 
function Calendar.setTimeInMillis(self, millis) end

---@param field int the given calendar field.
---@return int # the value for the given calendar field.
function Calendar.get(self, field) end

---@param field int the given calendar field.
---@return int # the value for the given calendar field.
function Calendar.internalGet(self, field) end

---@param field int 
---@param value int 
---@return void # 
function Calendar.internalSet(self, field,value) end

---@param field int the given calendar field.
---@param value int the value to be set for the given calendar field.
---@return void # 
function Calendar.set(self, field,value) end

---@param year int the value used to set the {@code YEAR} calendar field.
---@param month int the value used to set the {@code MONTH} calendar field. Month value is 0-based. e.g., 0 for January.
---@param date int the value used to set the {@code DAY_OF_MONTH} calendar field.
---@return void # 
function Calendar.set(self, year,month,date) end

---@param year int the value used to set the {@code YEAR} calendar field.
---@param month int the value used to set the {@code MONTH} calendar field. Month value is 0-based. e.g., 0 for January.
---@param date int the value used to set the {@code DAY_OF_MONTH} calendar field.
---@param hourOfDay int the value used to set the {@code HOUR_OF_DAY} calendar field.
---@param minute int the value used to set the {@code MINUTE} calendar field.
---@return void # 
function Calendar.set(self, year,month,date,hourOfDay,minute) end

---@param year int the value used to set the {@code YEAR} calendar field.
---@param month int the value used to set the {@code MONTH} calendar field. Month value is 0-based. e.g., 0 for January.
---@param date int the value used to set the {@code DAY_OF_MONTH} calendar field.
---@param hourOfDay int the value used to set the {@code HOUR_OF_DAY} calendar field.
---@param minute int the value used to set the {@code MINUTE} calendar field.
---@param second int the value used to set the {@code SECOND} calendar field.
---@return void # 
function Calendar.set(self, year,month,date,hourOfDay,minute,second) end

---@return void # 
function Calendar.clear(self, ) end

---@param field int the calendar field to be cleared.
---@return void # 
function Calendar.clear(self, field) end

---@param field int the calendar field to test
---@return boolean # {@code true} if the given calendar field has a value set; {@code false} otherwise.
function Calendar.isSet(self, field) end

---@param field int the calendar field for which the string representation        is returned
---@param style int the style applied to the string representation; one of {@link        #SHORT_FORMAT} ({@link #SHORT}), {@link #SHORT_STANDALONE},        {@link #LONG_FORMAT} ({@link #LONG}), {@link #LONG_STANDALONE},        {@link #NARROW_FORMAT}, or {@link #NARROW_STANDALONE}.
---@param locale java.util.Locale the locale for the string representation        (any calendar types specified by {@code locale} are ignored)
---@return java.lang.String # the string representation of the given        {@code field} in the given {@code style}, or        {@code null} if no string representation is        applicable.
function Calendar.getDisplayName(self, field,style,locale) end

---@param field int the calendar field for which the display names are returned
---@param style int the style applied to the string representation; one of {@link        #SHORT_FORMAT} ({@link #SHORT}), {@link #SHORT_STANDALONE},        {@link #LONG_FORMAT} ({@link #LONG}), {@link #LONG_STANDALONE},        {@link #NARROW_FORMAT}, or {@link #NARROW_STANDALONE}
---@param locale java.util.Locale the locale for the display names
---@return java.util.Map # a {@code Map} containing all display names in        {@code style} and {@code locale} and their        field values, or {@code null} if no display names        are defined for {@code field}
function Calendar.getDisplayNames(self, field,style,locale) end

---@param field int 
---@param style int 
---@param locale java.util.Locale 
---@return java.util.Map # 
function Calendar.getDisplayNamesImpl(self, field,style,locale) end

---@param field int 
---@param style int 
---@param minStyle int 
---@param maxStyle int 
---@param locale java.util.Locale 
---@param fieldMask int 
---@return boolean # 
function Calendar.checkDisplayNameParams(self, field,style,minStyle,maxStyle,locale,fieldMask) end

---@param field int 
---@param style int 
---@param symbols java.text.DateFormatSymbols 
---@return String[] # 
function Calendar.getFieldStrings(self, field,style,symbols) end

---@return void # 
function Calendar.complete(self, ) end

---@param field int 
---@return boolean # {@code true} if the field has been set externally, {@code false} otherwise.
function Calendar.isExternallySet(self, field) end

---@return int # a bit mask indicating set state fields
function Calendar.getSetStateFields(self, ) end

---@param fieldMask int the field to be marked as computed.
---@return void # 
function Calendar.setFieldsComputed(self, fieldMask) end

---@param fieldMask int the field mask indicating which calendar fields are in sync with the time value.
---@return void # 
function Calendar.setFieldsNormalized(self, fieldMask) end

---@return boolean # 
function Calendar.isPartiallyNormalized(self, ) end

---@return boolean # 
function Calendar.isFullyNormalized(self, ) end

---@return void # 
function Calendar.setUnnormalized(self, ) end

---@param fieldMask int 
---@param field int 
---@return boolean # 
function Calendar.isFieldSet(self, fieldMask,field) end

---@return int # a bit mask of selected fields
function Calendar.selectFields(self, ) end

---@param style int 
---@return int # 
function Calendar.getBaseStyle(self, style) end

---@param style int 
---@return int # 
function Calendar.toStandaloneStyle(self, style) end

---@param style int 
---@return boolean # 
function Calendar.isStandaloneStyle(self, style) end

---@param style int 
---@return boolean # 
function Calendar.isNarrowStyle(self, style) end

---@param style int 
---@return boolean # 
function Calendar.isNarrowFormatStyle(self, style) end

---@param stamp_a int 
---@param stamp_b int 
---@return int # 
function Calendar.aggregateStamp(self, stamp_a,stamp_b) end

---@return java.util.Set # an unmodifiable {@code Set} containing all available calendar types
function Calendar.getAvailableCalendarTypes(self, ) end

---@return java.lang.String # the LDML-defined calendar type or the class name of this         {@code Calendar} instance
function Calendar.getCalendarType(self, ) end

---@param obj java.lang.Object the object to compare with.
---@return boolean # {@code true} if this object is equal to {@code obj}; {@code false} otherwise.
function Calendar.equals(self, obj) end

---@return int # a hash code value for this object.
function Calendar.hashCode(self, ) end

---@param when java.lang.Object the {@code Object} to be compared
---@return boolean # {@code true} if the time of this {@code Calendar} is before the time represented by {@code when}; {@code false} otherwise.
function Calendar.before(self, when) end

---@param when java.lang.Object the {@code Object} to be compared
---@return boolean # {@code true} if the time of this {@code Calendar} is after the time represented by {@code when}; {@code false} otherwise.
function Calendar.after(self, when) end

---@param anotherCalendar java.util.Calendar the {@code Calendar} to be compared.
---@return int # the value {@code 0} if the time represented by the argument is equal to the time represented by this {@code Calendar}; a value less than {@code 0} if the time of this {@code Calendar} is before the time represented by the argument; and a value greater than {@code 0} if the time of this {@code Calendar} is after the time represented by the argument.
function Calendar.compareTo(self, anotherCalendar) end

---@param field int the calendar field.
---@param amount int the amount of date or time to be added to the field.
---@return void # 
function Calendar.add(self, field,amount) end

---@param field int the time field.
---@param up boolean indicates if the value of the specified time field is to be rolled up or rolled down. Use true if rolling up, false otherwise.
---@return void # 
function Calendar.roll(self, field,up) end

---@param field int the calendar field.
---@param amount int the signed amount to add to the calendar {@code field}.
---@return void # 
function Calendar.roll(self, field,amount) end

---@param value java.util.TimeZone the given time zone.
---@return void # 
function Calendar.setTimeZone(self, value) end

---@return java.util.TimeZone # the time zone object associated with this calendar.
function Calendar.getTimeZone(self, ) end

---@return java.util.TimeZone # 
function Calendar.getZone(self, ) end

---@param shared boolean 
---@return void # 
function Calendar.setZoneShared(self, shared) end

---@param lenient boolean {@code true} if the lenient mode is to be turned on; {@code false} if it is to be turned off.
---@return void # 
function Calendar.setLenient(self, lenient) end

---@return boolean # {@code true} if the interpretation mode of this calendar is lenient; {@code false} otherwise.
function Calendar.isLenient(self, ) end

---@param value int the given first day of the week.
---@return void # 
function Calendar.setFirstDayOfWeek(self, value) end

---@return int # the first day of the week.
function Calendar.getFirstDayOfWeek(self, ) end

---@param value int the given minimal days required in the first week of the year.
---@return void # 
function Calendar.setMinimalDaysInFirstWeek(self, value) end

---@return int # the minimal days required in the first week of the year.
function Calendar.getMinimalDaysInFirstWeek(self, ) end

---@return boolean # {@code true} if this {@code Calendar} supports week dates;         {@code false} otherwise.
function Calendar.isWeekDateSupported(self, ) end

---@return int # the week year of this {@code Calendar}
function Calendar.getWeekYear(self, ) end

---@param weekYear int the week year
---@param weekOfYear int the week number based on {@code weekYear}
---@param dayOfWeek int the day of week value: one of the constants                   for the {@link #DAY_OF_WEEK} field: {@link                   #SUNDAY}, ..., {@link #SATURDAY}.
---@return void # 
function Calendar.setWeekDate(self, weekYear,weekOfYear,dayOfWeek) end

---@return int # the number of weeks in the week year.
function Calendar.getWeeksInWeekYear(self, ) end

---@param field int the calendar field.
---@return int # the minimum value for the given calendar field.
function Calendar.getMinimum(self, field) end

---@param field int the calendar field.
---@return int # the maximum value for the given calendar field.
function Calendar.getMaximum(self, field) end

---@param field int the calendar field.
---@return int # the highest minimum value for the given calendar field.
function Calendar.getGreatestMinimum(self, field) end

---@param field int the calendar field.
---@return int # the lowest maximum value for the given calendar field.
function Calendar.getLeastMaximum(self, field) end

---@param field int the calendar field
---@return int # the minimum of the given calendar field for the time value of this {@code Calendar}
function Calendar.getActualMinimum(self, field) end

---@param field int the calendar field
---@return int # the maximum of the given calendar field for the time value of this {@code Calendar}
function Calendar.getActualMaximum(self, field) end

---@return java.lang.Object # a copy of this object.
function Calendar.clone(self, ) end

---@param field int the calendar field
---@return java.lang.String # the calendar field name
function Calendar.getFieldName(self, field) end

---@return java.lang.String # a string representation of this calendar.
function Calendar.toString(self, ) end

---@param sb java.lang.StringBuilder 
---@param item java.lang.String 
---@param valid boolean 
---@param value long 
---@return void # 
function Calendar.appendValue(self, sb,item,valid,value) end

---@param desiredLocale java.util.Locale the given locale.
---@return void # 
function Calendar.setWeekCountData(self, desiredLocale) end

---@return void # 
function Calendar.updateTime(self, ) end

---@param t long 
---@return int # 
function Calendar.compareTo(self, t) end

---@param calendar java.util.Calendar 
---@return long # 
function Calendar.getMillisOf(self, calendar) end

---@return void # 
function Calendar.adjustStamp(self, ) end

---@return void # 
function Calendar.invalidateWeekFields(self, ) end

---@param stream java.io.ObjectOutputStream 
---@return void # 
function Calendar.writeObject(self, stream) end

---@param stream java.io.ObjectInputStream 
---@return void # 
function Calendar.readObject(self, stream) end

---@return java.time.Instant # the instant representing the same point on the time-line
function Calendar.toInstant(self, ) end

