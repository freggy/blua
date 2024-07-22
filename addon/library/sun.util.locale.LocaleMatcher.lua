---@meta

---@class sun.util.locale.LocaleMatcher
local LocaleMatcher = {}
---@param priorityList java.util.List 
---@param locales java.util.Collection 
---@param mode java.util.Locale.FilteringMode 
---@return java.util.List # 
function LocaleMatcher.filter(priorityList,locales,mode) end

---@param priorityList java.util.List 
---@param tags java.util.Collection 
---@param mode java.util.Locale.FilteringMode 
---@return java.util.List # 
function LocaleMatcher.filterTags(priorityList,tags,mode) end

---@param priorityList java.util.List 
---@param tags java.util.Collection 
---@return java.util.List # 
function LocaleMatcher.filterBasic(priorityList,tags) end

---@param list java.util.List 
---@param tag java.lang.String 
---@return boolean # 
function LocaleMatcher.caseInsensitiveMatch(list,tag) end

---@param zeroRange java.util.List 
---@param tag java.lang.String 
---@return boolean # 
function LocaleMatcher.shouldIgnoreFilterBasicMatch(zeroRange,tag) end

---@param priorityList java.util.List 
---@param tags java.util.Collection 
---@return java.util.List # 
function LocaleMatcher.filterExtended(priorityList,tags) end

---@param zeroRange java.util.List 
---@param tag java.lang.String 
---@return boolean # 
function LocaleMatcher.shouldIgnoreFilterExtendedMatch(zeroRange,tag) end

---@param rangeSubtags String[] 
---@param tagSubtags String[] 
---@return int # 
function LocaleMatcher.matchFilterExtendedSubtags(rangeSubtags,tagSubtags) end

---@param priorityList java.util.List 
---@param locales java.util.Collection 
---@return java.util.Locale # 
function LocaleMatcher.lookup(priorityList,locales) end

---@param priorityList java.util.List 
---@param tags java.util.Collection 
---@return java.lang.String # 
function LocaleMatcher.lookupTag(priorityList,tags) end

---@param zeroRange java.util.List 
---@param tag java.lang.String 
---@return boolean # 
function LocaleMatcher.shouldIgnoreLookupMatch(zeroRange,tag) end

---@param rangeForRegex java.lang.String 
---@return java.lang.String # 
function LocaleMatcher.truncateRange(rangeForRegex) end

---@param priorityList java.util.List 
---@return int # 
function LocaleMatcher.splitRanges(priorityList) end

---@param ranges java.lang.String 
---@return java.util.List # 
function LocaleMatcher.parse(ranges) end

---@param range java.lang.String 
---@param substr java.lang.String 
---@param replacement java.lang.String 
---@return java.lang.String # 
function LocaleMatcher.replaceFirstSubStringMatch(range,substr,replacement) end

---@param range java.lang.String 
---@return String[] # 
function LocaleMatcher.getEquivalentsForLanguage(range) end

---@param range java.lang.String 
---@return java.lang.String # 
function LocaleMatcher.getEquivalentForRegionAndVariant(range) end

---@param s java.lang.String 
---@return int # 
function LocaleMatcher.getExtentionKeyIndex(s) end

---@param priorityList java.util.List 
---@param map java.util.Map 
---@return java.util.List # 
function LocaleMatcher.mapEquivalents(priorityList,map) end

