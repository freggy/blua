---@meta

---@class java.util.Currency: 
local Currency = {}
---@return void # 
function Currency.initStatic(self, ) end

---@param currencyCode java.lang.String the ISO 4217 code of the currency
---@return java.util.Currency # the {@code Currency} instance for the given currency code
function Currency.getInstance(self, currencyCode) end

---@param currencyCode java.lang.String 
---@param defaultFractionDigits int 
---@param numericCode int 
---@return java.util.Currency # 
function Currency.getInstance(self, currencyCode,defaultFractionDigits,numericCode) end

---@param locale java.util.Locale the locale for whose country a {@code Currency} instance is needed
---@return java.util.Currency # the {@code Currency} instance for the country of the given locale, or {@code null}
function Currency.getInstance(self, locale) end

---@return java.util.Set # the set of available currencies.  If there is no currency    available in the runtime, the returned set is empty.
function Currency.getAvailableCurrencies(self, ) end

---@return java.lang.String # the ISO 4217 currency code of this currency.
function Currency.getCurrencyCode(self, ) end

---@return java.lang.String # the symbol of this currency for the default     {@link Locale.Category#DISPLAY DISPLAY} locale
function Currency.getSymbol(self, ) end

---@param locale java.util.Locale the locale for which a display name for this currency is needed
---@return java.lang.String # the symbol of this currency for the specified locale
function Currency.getSymbol(self, locale) end

---@return int # the default number of fraction digits used with this currency
function Currency.getDefaultFractionDigits(self, ) end

---@return int # the ISO 4217 numeric code of this currency
function Currency.getNumericCode(self, ) end

---@return java.lang.String # the 3 digit ISO 4217 numeric code of this currency as a {@code String}
function Currency.getNumericCodeAsString(self, ) end

---@return java.lang.String # the display name of this currency for the default     {@link Locale.Category#DISPLAY DISPLAY} locale
function Currency.getDisplayName(self, ) end

---@param locale java.util.Locale the locale for which a display name for this currency is needed
---@return java.lang.String # the display name of this currency for the specified locale
function Currency.getDisplayName(self, locale) end

---@return java.lang.String # the ISO 4217 currency code of this currency
function Currency.toString(self, ) end

---@return java.lang.Object # 
function Currency.readResolve(self, ) end

---@param char1 char 
---@param char2 char 
---@return int # 
function Currency.getMainTableEntry(self, char1,char2) end

---@param char1 char 
---@param char2 char 
---@param entry int 
---@return void # 
function Currency.setMainTableEntry(self, char1,char2,entry) end

---@param dis java.io.DataInputStream 
---@param count int 
---@return int[] # 
function Currency.readIntArray(self, dis,count) end

---@param dis java.io.DataInputStream 
---@param count int 
---@return java.util.List # 
function Currency.readSpecialCases(self, dis,count) end

---@param dis java.io.DataInputStream 
---@param count int 
---@return java.util.List # 
function Currency.readOtherCurrencies(self, dis,count) end

---@param props java.util.Properties properties containing currency data
---@param pattern java.util.regex.Pattern regex pattern for the properties entry
---@return java.util.List # list of parsed property entries
function Currency.getValidCurrencyData(self, props,pattern) end

---@param prop java.util.Currency.CurrencyProperty CurrencyProperty instance of the valid property entry
---@return void # 
function Currency.replaceCurrencyData(self, prop) end

---@param code java.lang.String 
---@param fraction int 
---@param numeric int 
---@return void # 
function Currency.updateMainTableEntry(self, code,fraction,numeric) end

