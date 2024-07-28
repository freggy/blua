---@meta

---@class sun.util.locale.LocaleMatcher: 
local LocaleMatcher = {}
---@param priorityList java.util.List 
---@param locales java.util.Collection 
---@param mode java.util.Locale.FilteringMode 
---@return java.util.List # 
function LocaleMatcher.filter(self, priorityList,locales,mode) end

---@param priorityList java.util.List 
---@param tags java.util.Collection 
---@param mode java.util.Locale.FilteringMode 
---@return java.util.List # 
function LocaleMatcher.filterTags(self, priorityList,tags,mode) end

---@param priorityList java.util.List 
---@param tags java.util.Collection 
---@return java.util.List # 
function LocaleMatcher.filterBasic(self, priorityList,tags) end

---@param list java.util.List 
---@param tag java.lang.String 
---@return boolean # 
function LocaleMatcher.caseInsensitiveMatch(self, list,tag) end

---@param zeroRange java.util.List 
---@param tag java.lang.String 
---@return boolean # 
function LocaleMatcher.shouldIgnoreFilterBasicMatch(self, zeroRange,tag) end

---@param priorityList java.util.List 
---@param tags java.util.Collection 
---@return java.util.List # 
function LocaleMatcher.filterExtended(self, priorityList,tags) end

---@param zeroRange java.util.List 
---@param tag java.lang.String 
---@return boolean # 
function LocaleMatcher.shouldIgnoreFilterExtendedMatch(self, zeroRange,tag) end

---@param rangeSubtags String[] 
---@param tagSubtags String[] 
---@return int # 
function LocaleMatcher.matchFilterExtendedSubtags(self, rangeSubtags,tagSubtags) end

---@param priorityList java.util.List 
---@param locales java.util.Collection 
---@return java.util.Locale # 
function LocaleMatcher.lookup(self, priorityList,locales) end

---@param priorityList java.util.List 
---@param tags java.util.Collection 
---@return java.lang.String # 
function LocaleMatcher.lookupTag(self, priorityList,tags) end

---@param zeroRange java.util.List 
---@param tag java.lang.String 
---@return boolean # 
function LocaleMatcher.shouldIgnoreLookupMatch(self, zeroRange,tag) end

---@param rangeForRegex java.lang.String 
---@return java.lang.String # 
function LocaleMatcher.truncateRange(self, rangeForRegex) end

---@param priorityList java.util.List 
---@return int # 
function LocaleMatcher.splitRanges(self, priorityList) end

---@param ranges java.lang.String 
---@return java.util.List # 
function LocaleMatcher.parse(self, ranges) end

---@param range java.lang.String 
---@param substr java.lang.String 
---@param replacement java.lang.String 
---@return java.lang.String # 
function LocaleMatcher.replaceFirstSubStringMatch(self, range,substr,replacement) end

---@param range java.lang.String 
---@return String[] # 
function LocaleMatcher.getEquivalentsForLanguage(self, range) end

---@param range java.lang.String 
---@return java.lang.String # 
function LocaleMatcher.getEquivalentForRegionAndVariant(self, range) end

---@param s java.lang.String 
---@return int # 
function LocaleMatcher.getExtentionKeyIndex(self, s) end

---@param priorityList java.util.List 
---@param map java.util.Map 
---@return java.util.List # 
function LocaleMatcher.mapEquivalents(self, priorityList,map) end

