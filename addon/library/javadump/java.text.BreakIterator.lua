---@meta

---@class java.text.BreakIterator: 
local BreakIterator = {}
---@return java.lang.Object # A copy of this
function BreakIterator.clone(self, ) end

---@return int # The character index of the first text boundary.
function BreakIterator.first(self, ) end

---@return int # The character index of the last text boundary.
function BreakIterator.last(self, ) end

---@param n int which boundary to return.  A value of 0 does nothing.  Negative values move to previous boundaries and positive values move to later boundaries.
---@return int # The character index of the nth boundary from the current position or {@code BreakIterator.DONE} if either first or last text boundary has been reached.
function BreakIterator.next(self, n) end

---@return int # The character index of the next text boundary or {@code BreakIterator.DONE} if the current boundary is the last text boundary. Equivalent to next(1).
function BreakIterator.next(self, ) end

---@return int # The character index of the previous text boundary or {@code BreakIterator.DONE} if the current boundary is the first text boundary.
function BreakIterator.previous(self, ) end

---@param offset int the character offset to begin scanning.
---@return int # The first boundary after the specified offset or {@code BreakIterator.DONE} if the last text boundary is passed in as the offset.
function BreakIterator.following(self, offset) end

---@param offset int the character offset to begin scanning.
---@return int # The last boundary before the specified offset or {@code BreakIterator.DONE} if the first text boundary is passed in as the offset.
function BreakIterator.preceding(self, offset) end

---@param offset int the character offset to check.
---@return boolean # {@code true} if "offset" is a boundary position, {@code false} otherwise.
function BreakIterator.isBoundary(self, offset) end

---@return int # The text boundary returned from the above methods, first or last text boundary.
function BreakIterator.current(self, ) end

---@return java.text.CharacterIterator # the text being scanned
function BreakIterator.getText(self, ) end

---@param newText java.lang.String new text to scan.
---@return void # 
function BreakIterator.setText(self, newText) end

---@param newText java.text.CharacterIterator new text to scan.
---@return void # 
function BreakIterator.setText(self, newText) end

---@return java.text.BreakIterator # A break iterator for word breaks
function BreakIterator.getWordInstance(self, ) end

---@param locale java.util.Locale the desired locale
---@return java.text.BreakIterator # A break iterator for word breaks
function BreakIterator.getWordInstance(self, locale) end

---@return java.text.BreakIterator # A break iterator for line breaks
function BreakIterator.getLineInstance(self, ) end

---@param locale java.util.Locale the desired locale
---@return java.text.BreakIterator # A break iterator for line breaks
function BreakIterator.getLineInstance(self, locale) end

---@return java.text.BreakIterator # A break iterator for character breaks
function BreakIterator.getCharacterInstance(self, ) end

---@param locale java.util.Locale the desired locale
---@return java.text.BreakIterator # A break iterator for character breaks
function BreakIterator.getCharacterInstance(self, locale) end

---@return java.text.BreakIterator # A break iterator for sentence breaks
function BreakIterator.getSentenceInstance(self, ) end

---@param locale java.util.Locale the desired locale
---@return java.text.BreakIterator # A break iterator for sentence breaks
function BreakIterator.getSentenceInstance(self, locale) end

---@param locale java.util.Locale 
---@param type int 
---@return java.text.BreakIterator # 
function BreakIterator.getBreakInstance(self, locale,type) end

---@param locale java.util.Locale 
---@param type int 
---@return java.text.BreakIterator # 
function BreakIterator.createBreakInstance(self, locale,type) end

---@param adapter sun.util.locale.provider.LocaleProviderAdapter 
---@param locale java.util.Locale 
---@param type int 
---@return java.text.BreakIterator # 
function BreakIterator.createBreakInstance(self, adapter,locale,type) end

---@return Locale[] # An array of locales for which localized         {@code BreakIterator} instances are available.
function BreakIterator.getAvailableLocales(self, ) end

