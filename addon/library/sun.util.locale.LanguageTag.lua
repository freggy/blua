---@meta

---@class sun.util.locale.LanguageTag
local LanguageTag = {}
---@param languageTag java.lang.String 
---@param sts sun.util.locale.ParseStatus 
---@return sun.util.locale.LanguageTag # 
function LanguageTag.parse(languageTag,sts) end

---@param itr sun.util.locale.StringTokenIterator 
---@param sts sun.util.locale.ParseStatus 
---@return boolean # 
function LanguageTag.parseLanguage(itr,sts) end

---@param itr sun.util.locale.StringTokenIterator 
---@param sts sun.util.locale.ParseStatus 
---@return boolean # 
function LanguageTag.parseExtlangs(itr,sts) end

---@param itr sun.util.locale.StringTokenIterator 
---@param sts sun.util.locale.ParseStatus 
---@return boolean # 
function LanguageTag.parseScript(itr,sts) end

---@param itr sun.util.locale.StringTokenIterator 
---@param sts sun.util.locale.ParseStatus 
---@return boolean # 
function LanguageTag.parseRegion(itr,sts) end

---@param itr sun.util.locale.StringTokenIterator 
---@param sts sun.util.locale.ParseStatus 
---@return boolean # 
function LanguageTag.parseVariants(itr,sts) end

---@param itr sun.util.locale.StringTokenIterator 
---@param sts sun.util.locale.ParseStatus 
---@return boolean # 
function LanguageTag.parseExtensions(itr,sts) end

---@param itr sun.util.locale.StringTokenIterator 
---@param sts sun.util.locale.ParseStatus 
---@return boolean # 
function LanguageTag.parsePrivateuse(itr,sts) end

---@param tag java.lang.String 
---@return java.lang.String # 
function LanguageTag.caseFoldTag(tag) end

---@param baseLocale sun.util.locale.BaseLocale 
---@param localeExtensions sun.util.locale.LocaleExtensions 
---@return sun.util.locale.LanguageTag # 
function LanguageTag.parseLocale(baseLocale,localeExtensions) end

---@return java.lang.String # 
function LanguageTag.getLanguage() end

---@return java.util.List # 
function LanguageTag.getExtlangs() end

---@return java.lang.String # 
function LanguageTag.getScript() end

---@return java.lang.String # 
function LanguageTag.getRegion() end

---@return java.util.List # 
function LanguageTag.getVariants() end

---@return java.util.List # 
function LanguageTag.getExtensions() end

---@return java.lang.String # 
function LanguageTag.getPrivateuse() end

---@param s java.lang.String 
---@return boolean # 
function LanguageTag.isLanguage(s) end

---@param s java.lang.String 
---@return boolean # 
function LanguageTag.isExtlang(s) end

---@param s java.lang.String 
---@return boolean # 
function LanguageTag.isScript(s) end

---@param s java.lang.String 
---@return boolean # 
function LanguageTag.isRegion(s) end

---@param s java.lang.String 
---@return boolean # 
function LanguageTag.isVariant(s) end

---@param s java.lang.String 
---@return boolean # 
function LanguageTag.isExtensionSingleton(s) end

---@param c char 
---@return boolean # 
function LanguageTag.isExtensionSingletonChar(c) end

---@param s java.lang.String 
---@return boolean # 
function LanguageTag.isExtensionSubtag(s) end

---@param s java.lang.String 
---@return boolean # 
function LanguageTag.isPrivateusePrefix(s) end

---@param c char 
---@return boolean # 
function LanguageTag.isPrivateusePrefixChar(c) end

---@param s java.lang.String 
---@return boolean # 
function LanguageTag.isPrivateuseSubtag(s) end

---@param s java.lang.String 
---@return java.lang.String # 
function LanguageTag.canonicalizeLanguage(s) end

---@param s java.lang.String 
---@return java.lang.String # 
function LanguageTag.canonicalizeExtlang(s) end

---@param s java.lang.String 
---@return java.lang.String # 
function LanguageTag.canonicalizeScript(s) end

---@param s java.lang.String 
---@return java.lang.String # 
function LanguageTag.canonicalizeRegion(s) end

---@param s java.lang.String 
---@return java.lang.String # 
function LanguageTag.canonicalizeVariant(s) end

---@param s java.lang.String 
---@return java.lang.String # 
function LanguageTag.canonicalizeExtension(s) end

---@param s java.lang.String 
---@return java.lang.String # 
function LanguageTag.canonicalizeExtensionSingleton(s) end

---@param s java.lang.String 
---@return java.lang.String # 
function LanguageTag.canonicalizeExtensionSubtag(s) end

---@param s java.lang.String 
---@return java.lang.String # 
function LanguageTag.canonicalizePrivateuse(s) end

---@param s java.lang.String 
---@return java.lang.String # 
function LanguageTag.canonicalizePrivateuseSubtag(s) end

---@return java.lang.String # 
function LanguageTag.toString() end

