---@meta

---@class sun.util.locale.provider.LocaleNameProviderImpl: java.util.spi.LocaleNameProvider 
local LocaleNameProviderImpl = {}
---@return Locale[] # An array of all locales for which this locale service provider can provide localized objects or names.
function LocaleNameProviderImpl.getAvailableLocales() end

---@param locale java.util.Locale 
---@return boolean # 
function LocaleNameProviderImpl.isSupportedLocale(locale) end

---@param lang java.lang.String the ISO 639 language code string in the form of two     lower-case letters between 'a' (U+0061) and 'z' (U+007A)
---@param locale java.util.Locale the desired locale
---@return java.lang.String # the name of the given language code for the specified locale, or null if it's not     available.
function LocaleNameProviderImpl.getDisplayLanguage(lang,locale) end

---@param scriptCode java.lang.String the four letter script code string in the form of title-case     letters (the first letter is upper-case character between 'A' (U+0041) and     'Z' (U+005A) followed by three lower-case character between 'a' (U+0061)     and 'z' (U+007A)).
---@param locale java.util.Locale the desired locale
---@return java.lang.String # the name of the given script code for the specified locale, or null if it's not     available.
function LocaleNameProviderImpl.getDisplayScript(scriptCode,locale) end

---@param ctry java.lang.String the ISO 3166 country code string in the form of two     upper-case letters between 'A' (U+0041) and 'Z' (U+005A)
---@param locale java.util.Locale the desired locale
---@return java.lang.String # the name of the given country code for the specified locale, or null if it's not     available.
function LocaleNameProviderImpl.getDisplayCountry(ctry,locale) end

---@param vrnt java.lang.String the variant string
---@param locale java.util.Locale the desired locale
---@return java.lang.String # the name of the given variant string for the specified locale, or null if it's not     available.
function LocaleNameProviderImpl.getDisplayVariant(vrnt,locale) end

---@param key java.lang.String 
---@param locale java.util.Locale 
---@return java.lang.String # 
function LocaleNameProviderImpl.getDisplayUnicodeExtensionKey(key,locale) end

---@param extType java.lang.String 
---@param key java.lang.String 
---@param locale java.util.Locale 
---@return java.lang.String # 
function LocaleNameProviderImpl.getDisplayUnicodeExtensionType(extType,key,locale) end

---@param key java.lang.String 
---@param locale java.util.Locale 
---@return java.lang.String # 
function LocaleNameProviderImpl.getDisplayString(key,locale) end

---@return java.util.Set # 
function LocaleNameProviderImpl.getAvailableLanguageTags() end

