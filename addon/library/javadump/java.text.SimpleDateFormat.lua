---@meta

---@class java.text.SimpleDateFormat: java.text.DateFormat
local SimpleDateFormat = {}
---@param loc java.util.Locale 
---@return void # 
function SimpleDateFormat.initialize(self, loc) end

---@param loc java.util.Locale 
---@return void # 
function SimpleDateFormat.initializeCalendar(self, loc) end

---@param pattern java.lang.String 
---@return char[] # 
function SimpleDateFormat.compile(self, pattern) end

---@param tag int 
---@param length int 
---@param buffer java.lang.StringBuilder 
---@return void # 
function SimpleDateFormat.encode(self, tag,length,buffer) end

---@return void # 
function SimpleDateFormat.initializeDefaultCentury(self, ) end

---@param startDate java.util.Date 
---@return void # 
function SimpleDateFormat.parseAmbiguousDatesAsAfter(self, startDate) end

---@param startDate java.util.Date During parsing, two digit years will be placed in the range {@code startDate} to {@code startDate + 100 years}.
---@return void # 
function SimpleDateFormat.set2DigitYearStart(self, startDate) end

---@return java.util.Date # the start of the 100-year period into which two digit years are parsed
function SimpleDateFormat.get2DigitYearStart(self, ) end

---@param date java.util.Date the date-time value to be formatted into a date-time string.
---@param toAppendTo java.lang.StringBuffer where the new date-time text is to be appended.
---@param pos java.text.FieldPosition keeps track on the position of the field within the returned string. For example, given a date-time text {@code "1996.07.10 AD at 15:08:56 PDT"}, if the given {@code fieldPosition} is {@link DateFormat#YEAR_FIELD}, the begin index and end index of {@code fieldPosition} will be set to 0 and 4, respectively. Notice that if the same date-time field appears more than once in a pattern, the {@code fieldPosition} will be set for the first occurrence of that date-time field. For instance, formatting a {@code Date} to the date-time string {@code "1 PM PDT (Pacific Daylight Time)"} using the pattern {@code "h a z (zzzz)"} and the alignment field {@link DateFormat#TIMEZONE_FIELD}, the begin index and end index of {@code fieldPosition} will be set to 5 and 8, respectively, for the first occurrence of the timezone pattern character {@code 'z'}.
---@return java.lang.StringBuffer # the formatted date-time string.
function SimpleDateFormat.format(self, date,toAppendTo,pos) end

---@param date java.util.Date 
---@param toAppendTo java.lang.StringBuffer 
---@param delegate java.text.Format.FieldDelegate 
---@return java.lang.StringBuffer # 
function SimpleDateFormat.format(self, date,toAppendTo,delegate) end

---@param obj java.lang.Object The object to format
---@return java.text.AttributedCharacterIterator # AttributedCharacterIterator describing the formatted value.
function SimpleDateFormat.formatToCharacterIterator(self, obj) end

---@param patternCharIndex int 
---@param count int 
---@param delegate java.text.Format.FieldDelegate 
---@param buffer java.lang.StringBuffer 
---@param useDateFormatSymbols boolean 
---@return void # 
function SimpleDateFormat.subFormat(self, patternCharIndex,count,delegate,buffer,useDateFormatSymbols) end

---@param value int 
---@param minDigits int 
---@param maxDigits int 
---@param buffer java.lang.StringBuffer 
---@return void # 
function SimpleDateFormat.zeroPaddingNumber(self, value,minDigits,maxDigits,buffer) end

---@param text java.lang.String A {@code String}, part of which should be parsed.
---@param pos java.text.ParsePosition A {@code ParsePosition} object with index and error              index information as described above.
---@return java.util.Date # A {@code Date} parsed from the string. In case of         error, returns null.
function SimpleDateFormat.parse(self, text,pos) end

---@param tag int 
---@param count int 
---@return boolean # 
function SimpleDateFormat.shouldObeyCount(self, tag,count) end

---@param text java.lang.String the time text being parsed.
---@param start int where to start parsing.
---@param field int the date field being parsed.
---@param data String[] the string array to parsed.
---@param calb java.text.CalendarBuilder 
---@return int # the new start position if matching succeeded; a negative number indicating matching failure, otherwise.
function SimpleDateFormat.matchString(self, text,start,field,data,calb) end

---@param text java.lang.String 
---@param start int 
---@param field int 
---@param data java.util.Map 
---@param calb java.text.CalendarBuilder 
---@return int # 
function SimpleDateFormat.matchString(self, text,start,field,data,calb) end

---@param text java.lang.String 
---@param start int 
---@param zoneNames String[] 
---@return int # 
function SimpleDateFormat.matchZoneString(self, text,start,zoneNames) end

---@param text java.lang.String 
---@param start int 
---@param zoneIndex int 
---@param standardIndex int 
---@param zoneStrings String[][] 
---@return boolean # 
function SimpleDateFormat.matchDSTString(self, text,start,zoneIndex,standardIndex,zoneStrings) end

---@param text java.lang.String 
---@param start int 
---@param calb java.text.CalendarBuilder 
---@return int # 
function SimpleDateFormat.subParseZoneString(self, text,start,calb) end

---@param text java.lang.String the text to be parsed
---@param start int the character position to start parsing
---@param sign int 1: positive; -1: negative
---@param count int 0: 'Z' or "GMT+hh:mm" parsing; 1 - 3: the number of 'X's
---@param colon boolean true - colon required between hh and mm; false - no colon required
---@param calb java.text.CalendarBuilder a CalendarBuilder in which the parsed value is stored
---@return int # updated parsed position, or its negative value to indicate a parsing error
function SimpleDateFormat.subParseNumericZone(self, text,start,sign,count,colon,calb) end

---@param c char 
---@return boolean # 
function SimpleDateFormat.isDigit(self, c) end

---@param text java.lang.String the time text to be parsed.
---@param start int where to start parsing.
---@param patternCharIndex int the index of the pattern character.
---@param count int the count of a pattern character.
---@param obeyCount boolean if true, then the next field directly abuts this one, and we should use the count to know when to stop parsing.
---@param ambiguousYear boolean[] return parameter; upon return, if ambiguousYear[0] is true, then a two-digit year was parsed and may need to be readjusted.
---@param origPos java.text.ParsePosition origPos.errorIndex is used to return an error index at which a parse error occurred, if matching failure occurs.
---@param useFollowingMinusSignAsDelimiter boolean 
---@param calb java.text.CalendarBuilder 
---@return int # the new start position if matching succeeded; -1 indicating matching failure, otherwise. In case matching failure occurred, an error index is set to origPos.errorIndex.
function SimpleDateFormat.subParse(self, text,start,patternCharIndex,count,obeyCount,ambiguousYear,origPos,useFollowingMinusSignAsDelimiter,calb) end

---@return boolean # 
function SimpleDateFormat.useDateFormatSymbols(self, ) end

---@param pattern java.lang.String 
---@param from java.lang.String 
---@param to java.lang.String 
---@return java.lang.String # 
function SimpleDateFormat.translatePattern(self, pattern,from,to) end

---@return java.lang.String # a pattern string describing this date format.
function SimpleDateFormat.toPattern(self, ) end

---@return java.lang.String # a localized pattern string describing this date format.
function SimpleDateFormat.toLocalizedPattern(self, ) end

---@param pattern java.lang.String the new date and time pattern for this date format
---@return void # 
function SimpleDateFormat.applyPattern(self, pattern) end

---@param pattern java.lang.String 
---@return void # 
function SimpleDateFormat.applyPatternImpl(self, pattern) end

---@param pattern java.lang.String a String to be mapped to the new date and time format        pattern for this format
---@return void # 
function SimpleDateFormat.applyLocalizedPattern(self, pattern) end

---@return java.text.DateFormatSymbols # the date and time format symbols of this date format
function SimpleDateFormat.getDateFormatSymbols(self, ) end

---@param newFormatSymbols java.text.DateFormatSymbols the new date and time format symbols
---@return void # 
function SimpleDateFormat.setDateFormatSymbols(self, newFormatSymbols) end

---@return java.lang.Object # a clone of this {@code SimpleDateFormat}
function SimpleDateFormat.clone(self, ) end

---@return int # the hash code value for this {@code SimpleDateFormat} object.
function SimpleDateFormat.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # true if the given object is equal to this {@code SimpleDateFormat}
function SimpleDateFormat.equals(self, obj) end

---@param field int 
---@param locale java.util.Locale 
---@return java.util.Map # 
function SimpleDateFormat.getDisplayNamesMap(self, field,locale) end

---@param field int 
---@param locale java.util.Locale 
---@return java.util.Map # 
function SimpleDateFormat.getDisplayContextNamesMap(self, field,locale) end

---@param stream java.io.ObjectInputStream 
---@return void # 
function SimpleDateFormat.readObject(self, stream) end

---@return void # 
function SimpleDateFormat.checkNegativeNumberExpression(self, ) end

