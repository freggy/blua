---@meta

---@class java.text.DecimalFormatSymbols
local DecimalFormatSymbols = {}
---@return Locale[] # an array of locales for which localized         {@code DecimalFormatSymbols} instances are available.
function DecimalFormatSymbols.getAvailableLocales() end

---@return java.text.DecimalFormatSymbols # a {@code DecimalFormatSymbols} instance.
function DecimalFormatSymbols.getInstance() end

---@param locale java.util.Locale the desired locale.
---@return java.text.DecimalFormatSymbols # a {@code DecimalFormatSymbols} instance.
function DecimalFormatSymbols.getInstance(locale) end

---@return java.util.Locale # 
function DecimalFormatSymbols.getLocale() end

---@return char # the character used for zero
function DecimalFormatSymbols.getZeroDigit() end

---@param zeroDigit char the character used for zero
---@return void # 
function DecimalFormatSymbols.setZeroDigit(zeroDigit) end

---@return char # the grouping separator
function DecimalFormatSymbols.getGroupingSeparator() end

---@param groupingSeparator char the grouping separator
---@return void # 
function DecimalFormatSymbols.setGroupingSeparator(groupingSeparator) end

---@return char # the character used for decimal sign
function DecimalFormatSymbols.getDecimalSeparator() end

---@param decimalSeparator char the character used for decimal sign
---@return void # 
function DecimalFormatSymbols.setDecimalSeparator(decimalSeparator) end

---@return char # the character used for per mille sign
function DecimalFormatSymbols.getPerMill() end

---@param perMill char the character used for per mille sign
---@return void # 
function DecimalFormatSymbols.setPerMill(perMill) end

---@return char # the character used for percent sign
function DecimalFormatSymbols.getPercent() end

---@param percent char the character used for percent sign
---@return void # 
function DecimalFormatSymbols.setPercent(percent) end

---@return char # the character used for a digit in a pattern
function DecimalFormatSymbols.getDigit() end

---@param digit char the character used for a digit in a pattern
---@return void # 
function DecimalFormatSymbols.setDigit(digit) end

---@return char # the pattern separator
function DecimalFormatSymbols.getPatternSeparator() end

---@param patternSeparator char the pattern separator
---@return void # 
function DecimalFormatSymbols.setPatternSeparator(patternSeparator) end

---@return java.lang.String # the string representing infinity
function DecimalFormatSymbols.getInfinity() end

---@param infinity java.lang.String the string representing infinity
---@return void # 
function DecimalFormatSymbols.setInfinity(infinity) end

---@return java.lang.String # the string representing "not a number"
function DecimalFormatSymbols.getNaN() end

---@param NaN java.lang.String the string representing "not a number"
---@return void # 
function DecimalFormatSymbols.setNaN(NaN) end

---@return char # the character representing minus sign
function DecimalFormatSymbols.getMinusSign() end

---@param minusSign char the character representing minus sign
---@return void # 
function DecimalFormatSymbols.setMinusSign(minusSign) end

---@return java.lang.String # the currency symbol
function DecimalFormatSymbols.getCurrencySymbol() end

---@param currency java.lang.String the currency symbol
---@return void # 
function DecimalFormatSymbols.setCurrencySymbol(currency) end

---@return java.lang.String # the currency code
function DecimalFormatSymbols.getInternationalCurrencySymbol() end

---@param currencyCode java.lang.String the currency code
---@return void # 
function DecimalFormatSymbols.setInternationalCurrencySymbol(currencyCode) end

---@return java.util.Currency # the currency used, or null
function DecimalFormatSymbols.getCurrency() end

---@param currency java.util.Currency the new currency to be used
---@return void # 
function DecimalFormatSymbols.setCurrency(currency) end

---@return char # the monetary decimal separator
function DecimalFormatSymbols.getMonetaryDecimalSeparator() end

---@param sep char the monetary decimal separator
---@return void # 
function DecimalFormatSymbols.setMonetaryDecimalSeparator(sep) end

---@return java.lang.String # the exponent separator string
function DecimalFormatSymbols.getExponentSeparator() end

---@param exp java.lang.String the exponent separator string
---@return void # 
function DecimalFormatSymbols.setExponentSeparator(exp) end

---@return char # the monetary grouping separator
function DecimalFormatSymbols.getMonetaryGroupingSeparator() end

---@param monetaryGroupingSeparator char the monetary grouping separator
---@return void # 
function DecimalFormatSymbols.setMonetaryGroupingSeparator(monetaryGroupingSeparator) end

---@return char # 
function DecimalFormatSymbols.getExponentialSymbol() end

---@param exp char 
---@return void # 
function DecimalFormatSymbols.setExponentialSymbol(exp) end

---@return java.lang.String # the string used for per mille sign
function DecimalFormatSymbols.getPerMillText() end

---@param perMillText java.lang.String the string used for per mille sign
---@return void # 
function DecimalFormatSymbols.setPerMillText(perMillText) end

---@return java.lang.String # the string used for percent sign
function DecimalFormatSymbols.getPercentText() end

---@param percentText java.lang.String the string used for percent sign
---@return void # 
function DecimalFormatSymbols.setPercentText(percentText) end

---@return java.lang.String # the string representing minus sign
function DecimalFormatSymbols.getMinusSignText() end

---@param minusSignText java.lang.String the character representing minus sign
---@return void # 
function DecimalFormatSymbols.setMinusSignText(minusSignText) end

---@return java.lang.Object # 
function DecimalFormatSymbols.clone() end

---@param obj java.lang.Object 
---@return boolean # 
function DecimalFormatSymbols.equals(obj) end

---@return int # 
function DecimalFormatSymbols.hashCode() end

---@param locale java.util.Locale 
---@return void # 
function DecimalFormatSymbols.initialize(locale) end

---@param src java.lang.String 
---@param defChar char 
---@return char # 
function DecimalFormatSymbols.findNonFormatChar(src,defChar) end

---@param locale java.util.Locale 
---@return void # 
function DecimalFormatSymbols.initializeCurrency(locale) end

---@param stream java.io.ObjectInputStream 
---@return void # 
function DecimalFormatSymbols.readObject(stream) end

