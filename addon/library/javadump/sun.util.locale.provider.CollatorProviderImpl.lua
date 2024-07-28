---@meta

---@class sun.util.locale.provider.CollatorProviderImpl: java.text.spi.CollatorProvider 
local CollatorProviderImpl = {}
---@return Locale[] # An array of all locales for which this locale service provider can provide localized objects or names.
function CollatorProviderImpl.getAvailableLocales() end

---@param locale java.util.Locale 
---@return boolean # 
function CollatorProviderImpl.isSupportedLocale(locale) end

---@param locale java.util.Locale the desired locale.
---@return java.text.Collator # the <code>Collator</code> for the desired locale.
function CollatorProviderImpl.getInstance(locale) end

---@return java.util.Set # 
function CollatorProviderImpl.getAvailableLanguageTags() end

