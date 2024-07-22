---@meta

---@class java.text.NumberFormat: java.text.Format 
local NumberFormat = {}
---@param number java.lang.Object the number to format
---@param toAppendTo java.lang.StringBuffer the {@code StringBuffer} to which the formatted                   text is to be appended
---@param pos java.text.FieldPosition keeps track on the position of the field within the                   returned string. For example, for formatting a number                   {@code 1234567.89} in {@code Locale.US} locale,                   if the given {@code fieldPosition} is                   {@link NumberFormat#INTEGER_FIELD}, the begin index                   and end index of {@code fieldPosition} will be set                   to 0 and 9, respectively for the output string                   {@code 1,234,567.89}.
---@return java.lang.StringBuffer # the value passed in as {@code toAppendTo}
function NumberFormat.format(number,toAppendTo,pos) end

---@param source java.lang.String A {@code String}, part of which should be parsed.
---@param pos java.text.ParsePosition A {@code ParsePosition} object with index and error            index information as described above.
---@return java.lang.Object # A {@code Number} parsed from the string. In case of         error, returns null.
function NumberFormat.parseObject(source,pos) end

---@param number double the double number to format
---@return java.lang.String # the formatted String
function NumberFormat.format(number) end

---@param number double 
---@return java.lang.String # 
function NumberFormat.fastFormat(number) end

---@param number long the long number to format
---@return java.lang.String # the formatted String
function NumberFormat.format(number) end

---@param number double the double number to format
---@param toAppendTo java.lang.StringBuffer the StringBuffer to which the formatted text is to be                   appended
---@param pos java.text.FieldPosition keeps track on the position of the field within the                   returned string. For example, for formatting a number                   {@code 1234567.89} in {@code Locale.US} locale,                   if the given {@code fieldPosition} is                   {@link NumberFormat#INTEGER_FIELD}, the begin index                   and end index of {@code fieldPosition} will be set                   to 0 and 9, respectively for the output string                   {@code 1,234,567.89}.
---@return java.lang.StringBuffer # the formatted StringBuffer
function NumberFormat.format(number,toAppendTo,pos) end

---@param number long the long number to format
---@param toAppendTo java.lang.StringBuffer the StringBuffer to which the formatted text is to be                   appended
---@param pos java.text.FieldPosition keeps track on the position of the field within the                   returned string. For example, for formatting a number                   {@code 123456789} in {@code Locale.US} locale,                   if the given {@code fieldPosition} is                   {@link NumberFormat#INTEGER_FIELD}, the begin index                   and end index of {@code fieldPosition} will be set                   to 0 and 11, respectively for the output string                   {@code 123,456,789}.
---@return java.lang.StringBuffer # the formatted StringBuffer
function NumberFormat.format(number,toAppendTo,pos) end

---@param source java.lang.String the String to parse
---@param parsePosition java.text.ParsePosition the parse position
---@return java.lang.Number # the parsed value
function NumberFormat.parse(source,parsePosition) end

---@param source java.lang.String A {@code String} whose beginning should be parsed.
---@return java.lang.Number # A {@code Number} parsed from the string.
function NumberFormat.parse(source) end

---@return boolean # {@code true} if numbers should be parsed as integers only;         {@code false} otherwise
function NumberFormat.isParseIntegerOnly() end

---@param value boolean {@code true} if numbers should be parsed as integers only;              {@code false} otherwise
---@return void # 
function NumberFormat.setParseIntegerOnly(value) end

---@return java.text.NumberFormat # the {@code NumberFormat} instance for general-purpose number formatting
function NumberFormat.getInstance() end

---@param inLocale java.util.Locale the desired locale
---@return java.text.NumberFormat # the {@code NumberFormat} instance for general-purpose number formatting
function NumberFormat.getInstance(inLocale) end

---@return java.text.NumberFormat # the {@code NumberFormat} instance for general-purpose number formatting
function NumberFormat.getNumberInstance() end

---@param inLocale java.util.Locale the desired locale
---@return java.text.NumberFormat # the {@code NumberFormat} instance for general-purpose number formatting
function NumberFormat.getNumberInstance(inLocale) end

---@return java.text.NumberFormat # a number format for integer values
function NumberFormat.getIntegerInstance() end

---@param inLocale java.util.Locale the desired locale
---@return java.text.NumberFormat # a number format for integer values
function NumberFormat.getIntegerInstance(inLocale) end

---@return java.text.NumberFormat # the {@code NumberFormat} instance for currency formatting
function NumberFormat.getCurrencyInstance() end

---@param inLocale java.util.Locale the desired locale
---@return java.text.NumberFormat # the {@code NumberFormat} instance for currency formatting
function NumberFormat.getCurrencyInstance(inLocale) end

---@return java.text.NumberFormat # the {@code NumberFormat} instance for percentage formatting
function NumberFormat.getPercentInstance() end

---@param inLocale java.util.Locale the desired locale
---@return java.text.NumberFormat # the {@code NumberFormat} instance for percentage formatting
function NumberFormat.getPercentInstance(inLocale) end

---@return java.text.NumberFormat # 
function NumberFormat.getScientificInstance() end

---@param inLocale java.util.Locale 
---@return java.text.NumberFormat # 
function NumberFormat.getScientificInstance(inLocale) end

---@return java.text.NumberFormat # A {@code NumberFormat} instance for compact number         formatting
function NumberFormat.getCompactNumberInstance() end

---@param locale java.util.Locale the desired locale
---@param formatStyle java.text.NumberFormat.Style the style for formatting a number
---@return java.text.NumberFormat # A {@code NumberFormat} instance for compact number         formatting
function NumberFormat.getCompactNumberInstance(locale,formatStyle) end

---@return Locale[] # An array of locales for which localized         {@code NumberFormat} instances are available.
function NumberFormat.getAvailableLocales() end

---@return int # 
function NumberFormat.hashCode() end

---@param obj java.lang.Object 
---@return boolean # 
function NumberFormat.equals(obj) end

---@return java.lang.Object # 
function NumberFormat.clone() end

---@return boolean # {@code true} if grouping is used;         {@code false} otherwise
function NumberFormat.isGroupingUsed() end

---@param newValue boolean {@code true} if grouping is used;                 {@code false} otherwise
---@return void # 
function NumberFormat.setGroupingUsed(newValue) end

---@return int # the maximum number of digits
function NumberFormat.getMaximumIntegerDigits() end

---@param newValue int the maximum number of integer digits to be shown; if less than zero, then zero is used. The concrete subclass may enforce an upper limit to this value appropriate to the numeric type being formatted.
---@return void # 
function NumberFormat.setMaximumIntegerDigits(newValue) end

---@return int # the minimum number of digits
function NumberFormat.getMinimumIntegerDigits() end

---@param newValue int the minimum number of integer digits to be shown; if less than zero, then zero is used. The concrete subclass may enforce an upper limit to this value appropriate to the numeric type being formatted.
---@return void # 
function NumberFormat.setMinimumIntegerDigits(newValue) end

---@return int # the maximum number of digits.
function NumberFormat.getMaximumFractionDigits() end

---@param newValue int the maximum number of fraction digits to be shown; if less than zero, then zero is used. The concrete subclass may enforce an upper limit to this value appropriate to the numeric type being formatted.
---@return void # 
function NumberFormat.setMaximumFractionDigits(newValue) end

---@return int # the minimum number of digits
function NumberFormat.getMinimumFractionDigits() end

---@param newValue int the minimum number of fraction digits to be shown; if less than zero, then zero is used. The concrete subclass may enforce an upper limit to this value appropriate to the numeric type being formatted.
---@return void # 
function NumberFormat.setMinimumFractionDigits(newValue) end

---@return java.util.Currency # the currency used by this number format, or {@code null}
function NumberFormat.getCurrency() end

---@param currency java.util.Currency the new currency to be used by this number format
---@return void # 
function NumberFormat.setCurrency(currency) end

---@return java.math.RoundingMode # The {@code RoundingMode} used for this NumberFormat.
function NumberFormat.getRoundingMode() end

---@param roundingMode java.math.RoundingMode The {@code RoundingMode} to be used
---@return void # 
function NumberFormat.setRoundingMode(roundingMode) end

---@param desiredLocale java.util.Locale 
---@param formatStyle java.text.NumberFormat.Style 
---@param choice int 
---@return java.text.NumberFormat # 
function NumberFormat.getInstance(desiredLocale,formatStyle,choice) end

---@param adapter sun.util.locale.provider.LocaleProviderAdapter 
---@param locale java.util.Locale 
---@param formatStyle java.text.NumberFormat.Style 
---@param choice int 
---@return java.text.NumberFormat # 
function NumberFormat.getInstance(adapter,locale,formatStyle,choice) end

---@param stream java.io.ObjectInputStream 
---@return void # 
function NumberFormat.readObject(stream) end

---@param stream java.io.ObjectOutputStream 
---@return void # 
function NumberFormat.writeObject(stream) end

