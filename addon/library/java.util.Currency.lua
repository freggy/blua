---@meta

---@class java.util.Currency
local Currency = {}
---@return void # 
function Currency.initStatic() end

---@param currencyCode java.lang.String the ISO 4217 code of the currency
---@return java.util.Currency # the {@code Currency} instance for the given currency code
function Currency.getInstance(currencyCode) end

---@param currencyCode java.lang.String 
---@param defaultFractionDigits int 
---@param numericCode int 
---@return java.util.Currency # 
function Currency.getInstance(currencyCode,defaultFractionDigits,numericCode) end

---@param locale java.util.Locale the locale for whose country a {@code Currency} instance is needed
---@return java.util.Currency # the {@code Currency} instance for the country of the given locale, or {@code null}
function Currency.getInstance(locale) end

---@return java.util.Set # the set of available currencies.  If there is no currency    available in the runtime, the returned set is empty.
function Currency.getAvailableCurrencies() end

---@return java.lang.String # the ISO 4217 currency code of this currency.
function Currency.getCurrencyCode() end

---@return java.lang.String # the symbol of this currency for the default     {@link Locale.Category#DISPLAY DISPLAY} locale
function Currency.getSymbol() end

---@param locale java.util.Locale the locale for which a display name for this currency is needed
---@return java.lang.String # the symbol of this currency for the specified locale
function Currency.getSymbol(locale) end

---@return int # the default number of fraction digits used with this currency
function Currency.getDefaultFractionDigits() end

---@return int # the ISO 4217 numeric code of this currency
function Currency.getNumericCode() end

---@return java.lang.String # the 3 digit ISO 4217 numeric code of this currency as a {@code String}
function Currency.getNumericCodeAsString() end

---@return java.lang.String # the display name of this currency for the default     {@link Locale.Category#DISPLAY DISPLAY} locale
function Currency.getDisplayName() end

---@param locale java.util.Locale the locale for which a display name for this currency is needed
---@return java.lang.String # the display name of this currency for the specified locale
function Currency.getDisplayName(locale) end

---@return java.lang.String # the ISO 4217 currency code of this currency
function Currency.toString() end

---@return java.lang.Object # 
function Currency.readResolve() end

---@param char1 char 
---@param char2 char 
---@return int # 
function Currency.getMainTableEntry(char1,char2) end

---@param char1 char 
---@param char2 char 
---@param entry int 
---@return void # 
function Currency.setMainTableEntry(char1,char2,entry) end

---@param dis java.io.DataInputStream 
---@param count int 
---@return int[] # 
function Currency.readIntArray(dis,count) end

---@param dis java.io.DataInputStream 
---@param count int 
---@return java.util.List # 
function Currency.readSpecialCases(dis,count) end

---@param dis java.io.DataInputStream 
---@param count int 
---@return java.util.List # 
function Currency.readOtherCurrencies(dis,count) end

---@param props java.util.Properties properties containing currency data
---@param pattern java.util.regex.Pattern regex pattern for the properties entry
---@return java.util.List # list of parsed property entries
function Currency.getValidCurrencyData(props,pattern) end

---@param prop java.util.Currency.CurrencyProperty CurrencyProperty instance of the valid property entry
---@return void # 
function Currency.replaceCurrencyData(prop) end

---@param code java.lang.String 
---@param fraction int 
---@param numeric int 
---@return void # 
function Currency.updateMainTableEntry(code,fraction,numeric) end

