---@meta

---@class java.util.spi.LocaleNameProvider: java.util.spi.LocaleServiceProvider 
local LocaleNameProvider = {}
---@param languageCode java.lang.String the language code string in the form of two to eight     lower-case letters between 'a' (U+0061) and 'z' (U+007A)
---@param locale java.util.Locale the desired locale
---@return java.lang.String # the name of the given language code for the specified locale, or null if it's not     available.
function LocaleNameProvider.getDisplayLanguage(languageCode,locale) end

---@param scriptCode java.lang.String the four letter script code string in the form of title-case     letters (the first letter is upper-case character between 'A' (U+0041) and     'Z' (U+005A) followed by three lower-case character between 'a' (U+0061)     and 'z' (U+007A)).
---@param locale java.util.Locale the desired locale
---@return java.lang.String # the name of the given script code for the specified locale, or null if it's not     available.
function LocaleNameProvider.getDisplayScript(scriptCode,locale) end

---@param countryCode java.lang.String the country(region) code string in the form of two     upper-case letters between 'A' (U+0041) and 'Z' (U+005A) or the UN M.49 area code     in the form of three digit letters between '0' (U+0030) and '9' (U+0039).
---@param locale java.util.Locale the desired locale
---@return java.lang.String # the name of the given country code for the specified locale, or null if it's not     available.
function LocaleNameProvider.getDisplayCountry(countryCode,locale) end

---@param variant java.lang.String the variant string
---@param locale java.util.Locale the desired locale
---@return java.lang.String # the name of the given variant string for the specified locale, or null if it's not     available.
function LocaleNameProvider.getDisplayVariant(variant,locale) end

---@param key java.lang.String the Unicode Extension key, not null.
---@param locale java.util.Locale the desired locale, not null.
---@return java.lang.String # the name of the given key string for the specified locale,  or null if it's not available.
function LocaleNameProvider.getDisplayUnicodeExtensionKey(key,locale) end

---@param type java.lang.String the Unicode Extension type, not null.
---@param key java.lang.String the Unicode Extension key for this {@code type}, not null.
---@param locale java.util.Locale the desired locale, not null.
---@return java.lang.String # the name of the given type string for the specified locale,  or null if it's not available.
function LocaleNameProvider.getDisplayUnicodeExtensionType(type,key,locale) end

