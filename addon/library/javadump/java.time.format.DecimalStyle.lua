---@meta

---@class java.time.format.DecimalStyle: 
local DecimalStyle = {}
---@return java.util.Set # a Set of Locales for which localization is supported
function DecimalStyle.getAvailableLocales(self, ) end

---@return java.time.format.DecimalStyle # the decimal style, not null
function DecimalStyle.ofDefaultLocale(self, ) end

---@param locale java.util.Locale the locale, not null
---@return java.time.format.DecimalStyle # the decimal style, not null
function DecimalStyle.of(self, locale) end

---@param locale java.util.Locale 
---@return java.time.format.DecimalStyle # 
function DecimalStyle.create(self, locale) end

---@return char # the character for zero
function DecimalStyle.getZeroDigit(self, ) end

---@param zeroDigit char the character for zero
---@return java.time.format.DecimalStyle # a copy with a new character that represents zero, not null
function DecimalStyle.withZeroDigit(self, zeroDigit) end

---@return char # the character for the positive sign
function DecimalStyle.getPositiveSign(self, ) end

---@param positiveSign char the character for the positive sign
---@return java.time.format.DecimalStyle # a copy with a new character that represents the positive sign, not null
function DecimalStyle.withPositiveSign(self, positiveSign) end

---@return char # the character for the negative sign
function DecimalStyle.getNegativeSign(self, ) end

---@param negativeSign char the character for the negative sign
---@return java.time.format.DecimalStyle # a copy with a new character that represents the negative sign, not null
function DecimalStyle.withNegativeSign(self, negativeSign) end

---@return char # the character for the decimal point
function DecimalStyle.getDecimalSeparator(self, ) end

---@param decimalSeparator char the character for the decimal point
---@return java.time.format.DecimalStyle # a copy with a new character that represents the decimal point, not null
function DecimalStyle.withDecimalSeparator(self, decimalSeparator) end

---@param ch char the character to check
---@return int # the value, 0 to 9, of the character, or -1 if not a digit
function DecimalStyle.convertToDigit(self, ch) end

---@param numericText java.lang.String the text, consisting of digits 0 to 9, to convert, not null
---@return java.lang.String # the internationalized text, not null
function DecimalStyle.convertNumberToI18N(self, numericText) end

---@param obj java.lang.Object the object to check, null returns false
---@return boolean # true if this is equal to the other date
function DecimalStyle.equals(self, obj) end

---@return int # a suitable hash code
function DecimalStyle.hashCode(self, ) end

---@return java.lang.String # a string description, not null
function DecimalStyle.toString(self, ) end

