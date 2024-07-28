---@meta

---@class sun.util.locale.InternalLocaleBuilder: 
local InternalLocaleBuilder = {}
---@param language java.lang.String 
---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.setLanguage(self, language) end

---@param script java.lang.String 
---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.setScript(self, script) end

---@param region java.lang.String 
---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.setRegion(self, region) end

---@param variant java.lang.String 
---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.setVariant(self, variant) end

---@param attribute java.lang.String 
---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.addUnicodeLocaleAttribute(self, attribute) end

---@param attribute java.lang.String 
---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.removeUnicodeLocaleAttribute(self, attribute) end

---@param key java.lang.String 
---@param type java.lang.String 
---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.setUnicodeLocaleKeyword(self, key,type) end

---@param singleton char 
---@param value java.lang.String 
---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.setExtension(self, singleton,value) end

---@param subtags java.lang.String 
---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.setExtensions(self, subtags) end

---@param bcpExtensions java.util.List 
---@param privateuse java.lang.String 
---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.setExtensions(self, bcpExtensions,privateuse) end

---@param langtag sun.util.locale.LanguageTag 
---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.setLanguageTag(self, langtag) end

---@param base sun.util.locale.BaseLocale 
---@param localeExtensions sun.util.locale.LocaleExtensions 
---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.setLocale(self, base,localeExtensions) end

---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.clear(self, ) end

---@return sun.util.locale.InternalLocaleBuilder # 
function InternalLocaleBuilder.clearExtensions(self, ) end

---@return sun.util.locale.BaseLocale # 
function InternalLocaleBuilder.getBaseLocale(self, ) end

---@return sun.util.locale.LocaleExtensions # 
function InternalLocaleBuilder.getLocaleExtensions(self, ) end

---@param privuseVal java.lang.String 
---@return java.lang.String # 
function InternalLocaleBuilder.removePrivateuseVariant(self, privuseVal) end

---@param variants java.lang.String 
---@param sep java.lang.String 
---@return int # 
function InternalLocaleBuilder.checkVariants(self, variants,sep) end

---@param subtags java.lang.String 
---@return void # 
function InternalLocaleBuilder.setUnicodeLocaleExtension(self, subtags) end

