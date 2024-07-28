---@meta

---@class sun.text.Normalizer: 
local Normalizer = {}
---@param src java.lang.CharSequence The sequence of char values to normalize.
---@param form java.text.Normalizer.Form The normalization form; one of                   {@link java.text.Normalizer.Form#NFC},                   {@link java.text.Normalizer.Form#NFD},                   {@link java.text.Normalizer.Form#NFKC},                   {@link java.text.Normalizer.Form#NFKD}
---@param option int The normalization option;                   {@link sun.text.Normalizer#UNICODE_3_2}
---@return java.lang.String # The normalized String
function Normalizer.normalize(self, src,form,option) end

---@param src java.lang.CharSequence The sequence of char values to be checked.
---@param form java.text.Normalizer.Form The normalization form; one of                   {@link java.text.Normalizer.Form#NFC},                   {@link java.text.Normalizer.Form#NFD},                   {@link java.text.Normalizer.Form#NFKC},                   {@link java.text.Normalizer.Form#NFKD}
---@param option int The normalization option;                   {@link sun.text.Normalizer#UNICODE_3_2}
---@return boolean # true if the sequence of char values is normalized; false otherwise.
function Normalizer.isNormalized(self, src,form,option) end

---@param ch int character to retrieve combining class of
---@return int # combining class of the given character
function Normalizer.getCombiningClass(self, ch) end

