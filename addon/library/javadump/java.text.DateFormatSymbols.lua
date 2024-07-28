---@meta

---@class java.text.DateFormatSymbols: 
local DateFormatSymbols = {}
---@return Locale[] # An array of locales for which localized         {@code DateFormatSymbols} instances are available.
function DateFormatSymbols.getAvailableLocales(self, ) end

---@return java.text.DateFormatSymbols # a {@code DateFormatSymbols} instance.
function DateFormatSymbols.getInstance(self, ) end

---@param locale java.util.Locale the given locale.
---@return java.text.DateFormatSymbols # a {@code DateFormatSymbols} instance.
function DateFormatSymbols.getInstance(self, locale) end

---@param locale java.util.Locale 
---@return java.text.DateFormatSymbols # 
function DateFormatSymbols.getInstanceRef(self, locale) end

---@param locale java.util.Locale 
---@return java.text.DateFormatSymbols # 
function DateFormatSymbols.getProviderInstance(self, locale) end

---@return String[] # the era strings.
function DateFormatSymbols.getEras(self, ) end

---@param newEras String[] the new era strings.
---@return void # 
function DateFormatSymbols.setEras(self, newEras) end

---@return String[] # the month strings.
function DateFormatSymbols.getMonths(self, ) end

---@param newMonths String[] the new month strings. The array should be indexed by {@link java.util.Calendar#JANUARY Calendar.JANUARY}, {@link java.util.Calendar#FEBRUARY Calendar.FEBRUARY}, etc.
---@return void # 
function DateFormatSymbols.setMonths(self, newMonths) end

---@return String[] # the short month strings.
function DateFormatSymbols.getShortMonths(self, ) end

---@param newShortMonths String[] the new short month strings. The array should be indexed by {@link java.util.Calendar#JANUARY Calendar.JANUARY}, {@link java.util.Calendar#FEBRUARY Calendar.FEBRUARY}, etc.
---@return void # 
function DateFormatSymbols.setShortMonths(self, newShortMonths) end

---@return String[] # the weekday strings. Use {@link java.util.Calendar#SUNDAY Calendar.SUNDAY}, {@link java.util.Calendar#MONDAY Calendar.MONDAY}, etc. to index the result array.
function DateFormatSymbols.getWeekdays(self, ) end

---@param newWeekdays String[] the new weekday strings. The array should be indexed by {@link java.util.Calendar#SUNDAY Calendar.SUNDAY}, {@link java.util.Calendar#MONDAY Calendar.MONDAY}, etc.
---@return void # 
function DateFormatSymbols.setWeekdays(self, newWeekdays) end

---@return String[] # the short weekday strings. Use {@link java.util.Calendar#SUNDAY Calendar.SUNDAY}, {@link java.util.Calendar#MONDAY Calendar.MONDAY}, etc. to index the result array.
function DateFormatSymbols.getShortWeekdays(self, ) end

---@param newShortWeekdays String[] the new short weekday strings. The array should be indexed by {@link java.util.Calendar#SUNDAY Calendar.SUNDAY}, {@link java.util.Calendar#MONDAY Calendar.MONDAY}, etc.
---@return void # 
function DateFormatSymbols.setShortWeekdays(self, newShortWeekdays) end

---@return String[] # the ampm strings.
function DateFormatSymbols.getAmPmStrings(self, ) end

---@param newAmpms String[] the new ampm strings.
---@return void # 
function DateFormatSymbols.setAmPmStrings(self, newAmpms) end

---@return String[][] # the time zone strings.
function DateFormatSymbols.getZoneStrings(self, ) end

---@param newZoneStrings String[][] the new time zone strings.
---@return void # 
function DateFormatSymbols.setZoneStrings(self, newZoneStrings) end

---@return java.lang.String # the localized date-time pattern characters.
function DateFormatSymbols.getLocalPatternChars(self, ) end

---@param newLocalPatternChars java.lang.String the new localized date-time pattern characters.
---@return void # 
function DateFormatSymbols.setLocalPatternChars(self, newLocalPatternChars) end

---@return java.lang.Object # 
function DateFormatSymbols.clone(self, ) end

---@return int # 
function DateFormatSymbols.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function DateFormatSymbols.equals(self, obj) end

---@param locale java.util.Locale 
---@return void # 
function DateFormatSymbols.initializeData(self, locale) end

---@param src String[] 
---@return String[] # 
function DateFormatSymbols.toOneBasedArray(self, src) end

---@param ID java.lang.String the given time zone ID.
---@return int # the index of the given time zone ID.  Returns -1 if the given time zone ID can't be located in the DateFormatSymbols object.
function DateFormatSymbols.getZoneIndex(self, ID) end

---@return String[][] # 
function DateFormatSymbols.getZoneStringsWrapper(self, ) end

---@param needsCopy boolean 
---@return String[][] # 
function DateFormatSymbols.getZoneStringsImpl(self, needsCopy) end

---@return boolean # 
function DateFormatSymbols.isSubclassObject(self, ) end

---@param src java.text.DateFormatSymbols the source DateFormatSymbols.
---@param dst java.text.DateFormatSymbols the target DateFormatSymbols.
---@return void # 
function DateFormatSymbols.copyMembers(self, src,dst) end

---@param stream java.io.ObjectOutputStream 
---@return void # 
function DateFormatSymbols.writeObject(self, stream) end

