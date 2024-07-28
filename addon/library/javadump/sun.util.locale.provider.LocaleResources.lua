---@meta

---@class sun.util.locale.provider.LocaleResources: 
local LocaleResources = {}
---@return void # 
function LocaleResources.removeEmptyReferences(self, ) end

---@param key java.lang.String 
---@return java.lang.Object # 
function LocaleResources.getBreakIteratorInfo(self, key) end

---@param key java.lang.String 
---@return byte[] # 
function LocaleResources.getBreakIteratorResources(self, key) end

---@param key java.lang.String 
---@return java.lang.String # 
function LocaleResources.getCalendarData(self, key) end

---@return java.lang.String # 
function LocaleResources.getCollationData(self, ) end

---@return Object[] # 
function LocaleResources.getDecimalFormatSymbolsData(self, ) end

---@param rb java.util.ResourceBundle 
---@param type java.lang.String 
---@return String[] # 
function LocaleResources.getNumberStrings(self, rb,type) end

---@param key java.lang.String 
---@return java.lang.String # 
function LocaleResources.getCurrencyName(self, key) end

---@param key java.lang.String 
---@return java.lang.String # 
function LocaleResources.getLocaleName(self, key) end

---@param key java.lang.String 
---@return java.lang.Object # 
function LocaleResources.getTimeZoneNames(self, key) end

---@return java.util.Set # 
function LocaleResources.getZoneIDs(self, ) end

---@return String[][] # 
function LocaleResources.getZoneStrings(self, ) end

---@param key java.lang.String 
---@return String[] # 
function LocaleResources.getCalendarNames(self, key) end

---@param key java.lang.String 
---@return String[] # 
function LocaleResources.getJavaTimeNames(self, key) end

---@param timeStyle int 
---@param dateStyle int 
---@param cal java.util.Calendar 
---@return java.lang.String # 
function LocaleResources.getDateTimePattern(self, timeStyle,dateStyle,cal) end

---@param timeStyle int style of time; one of FULL, LONG, MEDIUM, SHORT in DateFormat,                  or -1 if not required
---@param dateStyle int style of time; one of FULL, LONG, MEDIUM, SHORT in DateFormat,                  or -1 if not required
---@param calType java.lang.String the calendar type for the pattern
---@return java.lang.String # the pattern string
function LocaleResources.getJavaTimeDateTimePattern(self, timeStyle,dateStyle,calType) end

---@param prefix java.lang.String 
---@param timeStyle int 
---@param dateStyle int 
---@param calType java.lang.String 
---@return java.lang.String # 
function LocaleResources.getDateTimePattern(self, prefix,timeStyle,dateStyle,calType) end

---@return String[] # 
function LocaleResources.getNumberPatterns(self, ) end

---@param formatStyle java.text.NumberFormat.Style the style for formatting a number
---@return String[] # an array of compact number patterns
function LocaleResources.getCNPatterns(self, formatStyle) end

---@return java.util.ResourceBundle # 
function LocaleResources.getJavaTimeFormatData(self, ) end

---@param requestedTemplate java.lang.String requested template
---@param calType java.lang.String calendar type
---@return java.lang.String # format pattern string for this locale, null if not found
function LocaleResources.getLocalizedPattern(self, requestedTemplate,calType) end

---@param requestedTemplate java.lang.String 
---@param calType java.lang.String 
---@return java.lang.String # 
function LocaleResources.getLocalizedPatternImpl(self, requestedTemplate,calType) end

---@param skeleton java.lang.String 
---@param calType java.lang.String 
---@return java.lang.String # 
function LocaleResources.matchSkeleton(self, skeleton,calType) end

---@return void # 
function LocaleResources.initSkeletonIfNeeded(self, ) end

---@param type java.lang.String type of the input skeleton
---@return java.lang.String # resolved skeletons for this locale, defaults to "h" if none found.
function LocaleResources.resolveInputSkeleton(self, type) end

---@param requestedTemplate java.lang.String requested skeleton
---@return java.lang.String # skeleton with j/C substituted with concrete patterns
function LocaleResources.substituteInputSkeletons(self, requestedTemplate) end

---@param skeleton java.lang.String original skeleton
---@return java.util.stream.Stream # inferred Stream of skeletons in its priority order
function LocaleResources.possibleInferred(self, skeleton) end

---@param skeleton java.lang.String skeleton
---@param pChar java.lang.String pattern character string
---@param subChar java.lang.String substitute character string
---@return java.util.List # list of skeletons
function LocaleResources.priorityList(self, skeleton,pChar,subChar) end

---@param prefix java.lang.String 
---@param key java.lang.String 
---@param styleIndex int 
---@param calendarType java.lang.String 
---@return java.lang.String # 
function LocaleResources.getDateTimePattern(self, prefix,key,styleIndex,calendarType) end

---@return String[] # 
function LocaleResources.getRules(self, ) end

---@param format java.lang.String 
---@param params java.lang.Object 
---@return void # 
function LocaleResources.trace(self, format,params) end

