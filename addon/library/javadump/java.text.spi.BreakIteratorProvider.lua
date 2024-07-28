---@meta

---@class java.text.spi.BreakIteratorProvider: java.util.spi.LocaleServiceProvider 
local BreakIteratorProvider = {}
---@param locale java.util.Locale the desired locale
---@return java.text.BreakIterator # A break iterator for word breaks
function BreakIteratorProvider.getWordInstance(locale) end

---@param locale java.util.Locale the desired locale
---@return java.text.BreakIterator # A break iterator for line breaks
function BreakIteratorProvider.getLineInstance(locale) end

---@param locale java.util.Locale the desired locale
---@return java.text.BreakIterator # A break iterator for character breaks
function BreakIteratorProvider.getCharacterInstance(locale) end

---@param locale java.util.Locale the desired locale
---@return java.text.BreakIterator # A break iterator for sentence breaks
function BreakIteratorProvider.getSentenceInstance(locale) end

