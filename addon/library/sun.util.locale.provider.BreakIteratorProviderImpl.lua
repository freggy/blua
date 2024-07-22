---@meta

---@class sun.util.locale.provider.BreakIteratorProviderImpl: java.text.spi.BreakIteratorProvider 
local BreakIteratorProviderImpl = {}
---@return Locale[] # An array of all locales for which this locale service provider can provide localized objects or names.
function BreakIteratorProviderImpl.getAvailableLocales() end

---@param locale java.util.Locale the desired locale
---@return java.text.BreakIterator # A break iterator for word breaks
function BreakIteratorProviderImpl.getWordInstance(locale) end

---@param locale java.util.Locale the desired locale
---@return java.text.BreakIterator # A break iterator for line breaks
function BreakIteratorProviderImpl.getLineInstance(locale) end

---@param locale java.util.Locale the desired locale
---@return java.text.BreakIterator # A break iterator for character breaks
function BreakIteratorProviderImpl.getCharacterInstance(locale) end

---@param locale java.util.Locale the desired locale
---@return java.text.BreakIterator # A break iterator for sentence breaks
function BreakIteratorProviderImpl.getSentenceInstance(locale) end

---@param locale java.util.Locale 
---@param type int 
---@param ruleName java.lang.String 
---@param dictionaryName java.lang.String 
---@return java.text.BreakIterator # 
function BreakIteratorProviderImpl.getBreakInstance(locale,type,ruleName,dictionaryName) end

---@return java.util.Set # 
function BreakIteratorProviderImpl.getAvailableLanguageTags() end

---@param locale java.util.Locale 
---@return boolean # 
function BreakIteratorProviderImpl.isSupportedLocale(locale) end

