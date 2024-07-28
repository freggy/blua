---@meta

---@class java.text.BreakIterator
local BreakIterator = {}
---@return java.lang.Object # A copy of this
function BreakIterator.clone() end

---@return int # The character index of the first text boundary.
function BreakIterator.first() end

---@return int # The character index of the last text boundary.
function BreakIterator.last() end

---@param n int which boundary to return.  A value of 0 does nothing.  Negative values move to previous boundaries and positive values move to later boundaries.
---@return int # The character index of the nth boundary from the current position or {@code BreakIterator.DONE} if either first or last text boundary has been reached.
function BreakIterator.next(n) end

---@return int # The character index of the next text boundary or {@code BreakIterator.DONE} if the current boundary is the last text boundary. Equivalent to next(1).
function BreakIterator.next() end

---@return int # The character index of the previous text boundary or {@code BreakIterator.DONE} if the current boundary is the first text boundary.
function BreakIterator.previous() end

---@param offset int the character offset to begin scanning.
---@return int # The first boundary after the specified offset or {@code BreakIterator.DONE} if the last text boundary is passed in as the offset.
function BreakIterator.following(offset) end

---@param offset int the character offset to begin scanning.
---@return int # The last boundary before the specified offset or {@code BreakIterator.DONE} if the first text boundary is passed in as the offset.
function BreakIterator.preceding(offset) end

---@param offset int the character offset to check.
---@return boolean # {@code true} if "offset" is a boundary position, {@code false} otherwise.
function BreakIterator.isBoundary(offset) end

---@return int # The text boundary returned from the above methods, first or last text boundary.
function BreakIterator.current() end

---@return java.text.CharacterIterator # the text being scanned
function BreakIterator.getText() end

---@param newText java.lang.String new text to scan.
---@return void # 
function BreakIterator.setText(newText) end

---@param newText java.text.CharacterIterator new text to scan.
---@return void # 
function BreakIterator.setText(newText) end

---@return java.text.BreakIterator # A break iterator for word breaks
function BreakIterator.getWordInstance() end

---@param locale java.util.Locale the desired locale
---@return java.text.BreakIterator # A break iterator for word breaks
function BreakIterator.getWordInstance(locale) end

---@return java.text.BreakIterator # A break iterator for line breaks
function BreakIterator.getLineInstance() end

---@param locale java.util.Locale the desired locale
---@return java.text.BreakIterator # A break iterator for line breaks
function BreakIterator.getLineInstance(locale) end

---@return java.text.BreakIterator # A break iterator for character breaks
function BreakIterator.getCharacterInstance() end

---@param locale java.util.Locale the desired locale
---@return java.text.BreakIterator # A break iterator for character breaks
function BreakIterator.getCharacterInstance(locale) end

---@return java.text.BreakIterator # A break iterator for sentence breaks
function BreakIterator.getSentenceInstance() end

---@param locale java.util.Locale the desired locale
---@return java.text.BreakIterator # A break iterator for sentence breaks
function BreakIterator.getSentenceInstance(locale) end

---@param locale java.util.Locale 
---@param type int 
---@return java.text.BreakIterator # 
function BreakIterator.getBreakInstance(locale,type) end

---@param locale java.util.Locale 
---@param type int 
---@return java.text.BreakIterator # 
function BreakIterator.createBreakInstance(locale,type) end

---@param adapter sun.util.locale.provider.LocaleProviderAdapter 
---@param locale java.util.Locale 
---@param type int 
---@return java.text.BreakIterator # 
function BreakIterator.createBreakInstance(adapter,locale,type) end

---@return Locale[] # An array of locales for which localized         {@code BreakIterator} instances are available.
function BreakIterator.getAvailableLocales() end

