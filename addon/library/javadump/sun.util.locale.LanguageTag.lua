---@meta

---@class sun.util.locale.LanguageTag: 
local LanguageTag = {}
---@param languageTag java.lang.String 
---@param sts sun.util.locale.ParseStatus 
---@return sun.util.locale.LanguageTag # 
function LanguageTag.parse(self, languageTag,sts) end

---@param itr sun.util.locale.StringTokenIterator 
---@param sts sun.util.locale.ParseStatus 
---@return boolean # 
function LanguageTag.parseLanguage(self, itr,sts) end

---@param itr sun.util.locale.StringTokenIterator 
---@param sts sun.util.locale.ParseStatus 
---@return boolean # 
function LanguageTag.parseExtlangs(self, itr,sts) end

---@param itr sun.util.locale.StringTokenIterator 
---@param sts sun.util.locale.ParseStatus 
---@return boolean # 
function LanguageTag.parseScript(self, itr,sts) end

---@param itr sun.util.locale.StringTokenIterator 
---@param sts sun.util.locale.ParseStatus 
---@return boolean # 
function LanguageTag.parseRegion(self, itr,sts) end

---@param itr sun.util.locale.StringTokenIterator 
---@param sts sun.util.locale.ParseStatus 
---@return boolean # 
function LanguageTag.parseVariants(self, itr,sts) end

---@param itr sun.util.locale.StringTokenIterator 
---@param sts sun.util.locale.ParseStatus 
---@return boolean # 
function LanguageTag.parseExtensions(self, itr,sts) end

---@param itr sun.util.locale.StringTokenIterator 
---@param sts sun.util.locale.ParseStatus 
---@return boolean # 
function LanguageTag.parsePrivateuse(self, itr,sts) end

---@param tag java.lang.String 
---@return java.lang.String # 
function LanguageTag.caseFoldTag(self, tag) end

---@param baseLocale sun.util.locale.BaseLocale 
---@param localeExtensions sun.util.locale.LocaleExtensions 
---@return sun.util.locale.LanguageTag # 
function LanguageTag.parseLocale(self, baseLocale,localeExtensions) end

---@return java.lang.String # 
function LanguageTag.getLanguage(self, ) end

---@return java.util.List # 
function LanguageTag.getExtlangs(self, ) end

---@return java.lang.String # 
function LanguageTag.getScript(self, ) end

---@return java.lang.String # 
function LanguageTag.getRegion(self, ) end

---@return java.util.List # 
function LanguageTag.getVariants(self, ) end

---@return java.util.List # 
function LanguageTag.getExtensions(self, ) end

---@return java.lang.String # 
function LanguageTag.getPrivateuse(self, ) end

---@param s java.lang.String 
---@return boolean # 
function LanguageTag.isLanguage(self, s) end

---@param s java.lang.String 
---@return boolean # 
function LanguageTag.isExtlang(self, s) end

---@param s java.lang.String 
---@return boolean # 
function LanguageTag.isScript(self, s) end

---@param s java.lang.String 
---@return boolean # 
function LanguageTag.isRegion(self, s) end

---@param s java.lang.String 
---@return boolean # 
function LanguageTag.isVariant(self, s) end

---@param s java.lang.String 
---@return boolean # 
function LanguageTag.isExtensionSingleton(self, s) end

---@param c char 
---@return boolean # 
function LanguageTag.isExtensionSingletonChar(self, c) end

---@param s java.lang.String 
---@return boolean # 
function LanguageTag.isExtensionSubtag(self, s) end

---@param s java.lang.String 
---@return boolean # 
function LanguageTag.isPrivateusePrefix(self, s) end

---@param c char 
---@return boolean # 
function LanguageTag.isPrivateusePrefixChar(self, c) end

---@param s java.lang.String 
---@return boolean # 
function LanguageTag.isPrivateuseSubtag(self, s) end

---@param s java.lang.String 
---@return java.lang.String # 
function LanguageTag.canonicalizeLanguage(self, s) end

---@param s java.lang.String 
---@return java.lang.String # 
function LanguageTag.canonicalizeExtlang(self, s) end

---@param s java.lang.String 
---@return java.lang.String # 
function LanguageTag.canonicalizeScript(self, s) end

---@param s java.lang.String 
---@return java.lang.String # 
function LanguageTag.canonicalizeRegion(self, s) end

---@param s java.lang.String 
---@return java.lang.String # 
function LanguageTag.canonicalizeVariant(self, s) end

---@param s java.lang.String 
---@return java.lang.String # 
function LanguageTag.canonicalizeExtension(self, s) end

---@param s java.lang.String 
---@return java.lang.String # 
function LanguageTag.canonicalizeExtensionSingleton(self, s) end

---@param s java.lang.String 
---@return java.lang.String # 
function LanguageTag.canonicalizeExtensionSubtag(self, s) end

---@param s java.lang.String 
---@return java.lang.String # 
function LanguageTag.canonicalizePrivateuse(self, s) end

---@param s java.lang.String 
---@return java.lang.String # 
function LanguageTag.canonicalizePrivateuseSubtag(self, s) end

---@return java.lang.String # 
function LanguageTag.toString(self, ) end

