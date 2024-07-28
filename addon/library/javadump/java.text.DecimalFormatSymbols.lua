---@meta

---@class java.text.DecimalFormatSymbols: 
local DecimalFormatSymbols = {}
---@return Locale[] # an array of locales for which localized         {@code DecimalFormatSymbols} instances are available.
function DecimalFormatSymbols.getAvailableLocales(self, ) end

---@return java.text.DecimalFormatSymbols # a {@code DecimalFormatSymbols} instance.
function DecimalFormatSymbols.getInstance(self, ) end

---@param locale java.util.Locale the desired locale.
---@return java.text.DecimalFormatSymbols # a {@code DecimalFormatSymbols} instance.
function DecimalFormatSymbols.getInstance(self, locale) end

---@return java.util.Locale # 
function DecimalFormatSymbols.getLocale(self, ) end

---@return char # the character used for zero
function DecimalFormatSymbols.getZeroDigit(self, ) end

---@param zeroDigit char the character used for zero
---@return void # 
function DecimalFormatSymbols.setZeroDigit(self, zeroDigit) end

---@return char # the grouping separator
function DecimalFormatSymbols.getGroupingSeparator(self, ) end

---@param groupingSeparator char the grouping separator
---@return void # 
function DecimalFormatSymbols.setGroupingSeparator(self, groupingSeparator) end

---@return char # the character used for decimal sign
function DecimalFormatSymbols.getDecimalSeparator(self, ) end

---@param decimalSeparator char the character used for decimal sign
---@return void # 
function DecimalFormatSymbols.setDecimalSeparator(self, decimalSeparator) end

---@return char # the character used for per mille sign
function DecimalFormatSymbols.getPerMill(self, ) end

---@param perMill char the character used for per mille sign
---@return void # 
function DecimalFormatSymbols.setPerMill(self, perMill) end

---@return char # the character used for percent sign
function DecimalFormatSymbols.getPercent(self, ) end

---@param percent char the character used for percent sign
---@return void # 
function DecimalFormatSymbols.setPercent(self, percent) end

---@return char # the character used for a digit in a pattern
function DecimalFormatSymbols.getDigit(self, ) end

---@param digit char the character used for a digit in a pattern
---@return void # 
function DecimalFormatSymbols.setDigit(self, digit) end

---@return char # the pattern separator
function DecimalFormatSymbols.getPatternSeparator(self, ) end

---@param patternSeparator char the pattern separator
---@return void # 
function DecimalFormatSymbols.setPatternSeparator(self, patternSeparator) end

---@return java.lang.String # the string representing infinity
function DecimalFormatSymbols.getInfinity(self, ) end

---@param infinity java.lang.String the string representing infinity
---@return void # 
function DecimalFormatSymbols.setInfinity(self, infinity) end

---@return java.lang.String # the string representing "not a number"
function DecimalFormatSymbols.getNaN(self, ) end

---@param NaN java.lang.String the string representing "not a number"
---@return void # 
function DecimalFormatSymbols.setNaN(self, NaN) end

---@return char # the character representing minus sign
function DecimalFormatSymbols.getMinusSign(self, ) end

---@param minusSign char the character representing minus sign
---@return void # 
function DecimalFormatSymbols.setMinusSign(self, minusSign) end

---@return java.lang.String # the currency symbol
function DecimalFormatSymbols.getCurrencySymbol(self, ) end

---@param currency java.lang.String the currency symbol
---@return void # 
function DecimalFormatSymbols.setCurrencySymbol(self, currency) end

---@return java.lang.String # the currency code
function DecimalFormatSymbols.getInternationalCurrencySymbol(self, ) end

---@param currencyCode java.lang.String the currency code
---@return void # 
function DecimalFormatSymbols.setInternationalCurrencySymbol(self, currencyCode) end

---@return java.util.Currency # the currency used, or null
function DecimalFormatSymbols.getCurrency(self, ) end

---@param currency java.util.Currency the new currency to be used
---@return void # 
function DecimalFormatSymbols.setCurrency(self, currency) end

---@return char # the monetary decimal separator
function DecimalFormatSymbols.getMonetaryDecimalSeparator(self, ) end

---@param sep char the monetary decimal separator
---@return void # 
function DecimalFormatSymbols.setMonetaryDecimalSeparator(self, sep) end

---@return java.lang.String # the exponent separator string
function DecimalFormatSymbols.getExponentSeparator(self, ) end

---@param exp java.lang.String the exponent separator string
---@return void # 
function DecimalFormatSymbols.setExponentSeparator(self, exp) end

---@return char # the monetary grouping separator
function DecimalFormatSymbols.getMonetaryGroupingSeparator(self, ) end

---@param monetaryGroupingSeparator char the monetary grouping separator
---@return void # 
function DecimalFormatSymbols.setMonetaryGroupingSeparator(self, monetaryGroupingSeparator) end

---@return char # 
function DecimalFormatSymbols.getExponentialSymbol(self, ) end

---@param exp char 
---@return void # 
function DecimalFormatSymbols.setExponentialSymbol(self, exp) end

---@return java.lang.String # the string used for per mille sign
function DecimalFormatSymbols.getPerMillText(self, ) end

---@param perMillText java.lang.String the string used for per mille sign
---@return void # 
function DecimalFormatSymbols.setPerMillText(self, perMillText) end

---@return java.lang.String # the string used for percent sign
function DecimalFormatSymbols.getPercentText(self, ) end

---@param percentText java.lang.String the string used for percent sign
---@return void # 
function DecimalFormatSymbols.setPercentText(self, percentText) end

---@return java.lang.String # the string representing minus sign
function DecimalFormatSymbols.getMinusSignText(self, ) end

---@param minusSignText java.lang.String the character representing minus sign
---@return void # 
function DecimalFormatSymbols.setMinusSignText(self, minusSignText) end

---@return java.lang.Object # 
function DecimalFormatSymbols.clone(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function DecimalFormatSymbols.equals(self, obj) end

---@return int # 
function DecimalFormatSymbols.hashCode(self, ) end

---@param locale java.util.Locale 
---@return void # 
function DecimalFormatSymbols.initialize(self, locale) end

---@param src java.lang.String 
---@param defChar char 
---@return char # 
function DecimalFormatSymbols.findNonFormatChar(self, src,defChar) end

---@param locale java.util.Locale 
---@return void # 
function DecimalFormatSymbols.initializeCurrency(self, locale) end

---@param stream java.io.ObjectInputStream 
---@return void # 
function DecimalFormatSymbols.readObject(self, stream) end

