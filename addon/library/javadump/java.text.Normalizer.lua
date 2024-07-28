---@meta

---@class java.text.Normalizer
local Normalizer = {}
---@param src java.lang.CharSequence The sequence of char values to normalize.
---@param form java.text.Normalizer.Form The normalization form; one of                   {@link java.text.Normalizer.Form#NFC},                   {@link java.text.Normalizer.Form#NFD},                   {@link java.text.Normalizer.Form#NFKC},                   {@link java.text.Normalizer.Form#NFKD}
---@return java.lang.String # The normalized String
function Normalizer.normalize(src,form) end

---@param src java.lang.CharSequence The sequence of char values to be checked.
---@param form java.text.Normalizer.Form The normalization form; one of                   {@link java.text.Normalizer.Form#NFC},                   {@link java.text.Normalizer.Form#NFD},                   {@link java.text.Normalizer.Form#NFKC},                   {@link java.text.Normalizer.Form#NFKD}
---@return boolean # true if the sequence of char values is normalized; false otherwise.
function Normalizer.isNormalized(src,form) end

