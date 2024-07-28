---@meta

---@class sun.util.locale.InternalLocaleBuilder
local InternalLocaleBuilder = {}
---@param language java.lang.String 
---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.setLanguage(language) end

---@param script java.lang.String 
---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.setScript(script) end

---@param region java.lang.String 
---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.setRegion(region) end

---@param variant java.lang.String 
---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.setVariant(variant) end

---@param attribute java.lang.String 
---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.addUnicodeLocaleAttribute(attribute) end

---@param attribute java.lang.String 
---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.removeUnicodeLocaleAttribute(attribute) end

---@param key java.lang.String 
---@param type java.lang.String 
---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.setUnicodeLocaleKeyword(key,type) end

---@param singleton char 
---@param value java.lang.String 
---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.setExtension(singleton,value) end

---@param subtags java.lang.String 
---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.setExtensions(subtags) end

---@param bcpExtensions java.util.List 
---@param privateuse java.lang.String 
---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.setExtensions(bcpExtensions,privateuse) end

---@param langtag sun.util.locale.LanguageTag 
---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.setLanguageTag(langtag) end

---@param base sun.util.locale.BaseLocale 
---@param localeExtensions sun.util.locale.LocaleExtensions 
---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.setLocale(base,localeExtensions) end

---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.clear() end

---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.clearExtensions() end

---@return sun.util.locale.BaseLocale # 
function InternalLocaleBuilder.getBaseLocale() end

---@return sun.util.locale.LocaleExtensions # 
function InternalLocaleBuilder.getLocaleExtensions() end

---@param privuseVal java.lang.String 
---@return java.lang.String # 
function InternalLocaleBuilder.removePrivateuseVariant(privuseVal) end

---@param variants java.lang.String 
---@param sep java.lang.String 
---@return int # 
function InternalLocaleBuilder.checkVariants(variants,sep) end

---@param subtags java.lang.String 
---@return void # 
function InternalLocaleBuilder.setUnicodeLocaleExtension(subtags) end

