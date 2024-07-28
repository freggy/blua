---@meta

---@class java.text.NumberFormat: java.text.Format
local NumberFormat = {}
---@param number java.lang.Object the number to format
---@param toAppendTo java.lang.StringBuffer the {@code StringBuffer} to which the formatted                   text is to be appended
---@param pos java.text.FieldPosition keeps track on the position of the field within the                   returned string. For example, for formatting a number                   {@code 1234567.89} in {@code Locale.US} locale,                   if the given {@code fieldPosition} is                   {@link NumberFormat#INTEGER_FIELD}, the begin index                   and end index of {@code fieldPosition} will be set                   to 0 and 9, respectively for the output string                   {@code 1,234,567.89}.
---@return java.lang.StringBuffer # the value passed in as {@code toAppendTo}
function NumberFormat.format(self, number,toAppendTo,pos) end

---@param source java.lang.String A {@code String}, part of which should be parsed.
---@param pos java.text.ParsePosition A {@code ParsePosition} object with index and error            index information as described above.
---@return java.lang.Object # A {@code Number} parsed from the string. In case of         error, returns null.
function NumberFormat.parseObject(self, source,pos) end

---@param number double the double number to format
---@return java.lang.String # the formatted String
function NumberFormat.format(self, number) end

---@param number double 
---@return java.lang.String # 
function NumberFormat.fastFormat(self, number) end

---@param number long the long number to format
---@return java.lang.String # the formatted String
function NumberFormat.format(self, number) end

---@param number double the double number to format
---@param toAppendTo java.lang.StringBuffer the StringBuffer to which the formatted text is to be                   appended
---@param pos java.text.FieldPosition keeps track on the position of the field within the                   returned string. For example, for formatting a number                   {@code 1234567.89} in {@code Locale.US} locale,                   if the given {@code fieldPosition} is                   {@link NumberFormat#INTEGER_FIELD}, the begin index                   and end index of {@code fieldPosition} will be set                   to 0 and 9, respectively for the output string                   {@code 1,234,567.89}.
---@return java.lang.StringBuffer # the formatted StringBuffer
function NumberFormat.format(self, number,toAppendTo,pos) end

---@param number long the long number to format
---@param toAppendTo java.lang.StringBuffer the StringBuffer to which the formatted text is to be                   appended
---@param pos java.text.FieldPosition keeps track on the position of the field within the                   returned string. For example, for formatting a number                   {@code 123456789} in {@code Locale.US} locale,                   if the given {@code fieldPosition} is                   {@link NumberFormat#INTEGER_FIELD}, the begin index                   and end index of {@code fieldPosition} will be set                   to 0 and 11, respectively for the output string                   {@code 123,456,789}.
---@return java.lang.StringBuffer # the formatted StringBuffer
function NumberFormat.format(self, number,toAppendTo,pos) end

---@param source java.lang.String the String to parse
---@param parsePosition java.text.ParsePosition the parse position
---@return java.lang.Number # the parsed value
function NumberFormat.parse(self, source,parsePosition) end

---@param source java.lang.String A {@code String} whose beginning should be parsed.
---@return java.lang.Number # A {@code Number} parsed from the string.
function NumberFormat.parse(self, source) end

---@return boolean # {@code true} if numbers should be parsed as integers only;         {@code false} otherwise
function NumberFormat.isParseIntegerOnly(self, ) end

---@param value boolean {@code true} if numbers should be parsed as integers only;              {@code false} otherwise
---@return void # 
function NumberFormat.setParseIntegerOnly(self, value) end

---@return java.text.NumberFormat # the {@code NumberFormat} instance for general-purpose number formatting
function NumberFormat.getInstance(self, ) end

---@param inLocale java.util.Locale the desired locale
---@return java.text.NumberFormat # the {@code NumberFormat} instance for general-purpose number formatting
function NumberFormat.getInstance(self, inLocale) end

---@return java.text.NumberFormat # the {@code NumberFormat} instance for general-purpose number formatting
function NumberFormat.getNumberInstance(self, ) end

---@param inLocale java.util.Locale the desired locale
---@return java.text.NumberFormat # the {@code NumberFormat} instance for general-purpose number formatting
function NumberFormat.getNumberInstance(self, inLocale) end

---@return java.text.NumberFormat # a number format for integer values
function NumberFormat.getIntegerInstance(self, ) end

---@param inLocale java.util.Locale the desired locale
---@return java.text.NumberFormat # a number format for integer values
function NumberFormat.getIntegerInstance(self, inLocale) end

---@return java.text.NumberFormat # the {@code NumberFormat} instance for currency formatting
function NumberFormat.getCurrencyInstance(self, ) end

---@param inLocale java.util.Locale the desired locale
---@return java.text.NumberFormat # the {@code NumberFormat} instance for currency formatting
function NumberFormat.getCurrencyInstance(self, inLocale) end

---@return java.text.NumberFormat # the {@code NumberFormat} instance for percentage formatting
function NumberFormat.getPercentInstance(self, ) end

---@param inLocale java.util.Locale the desired locale
---@return java.text.NumberFormat # the {@code NumberFormat} instance for percentage formatting
function NumberFormat.getPercentInstance(self, inLocale) end

---@return java.text.NumberFormat # 
function NumberFormat.getScientificInstance(self, ) end

---@param inLocale java.util.Locale 
---@return java.text.NumberFormat # 
function NumberFormat.getScientificInstance(self, inLocale) end

---@return java.text.NumberFormat # A {@code NumberFormat} instance for compact number         formatting
function NumberFormat.getCompactNumberInstance(self, ) end

---@param locale java.util.Locale the desired locale
---@param formatStyle java.text.NumberFormat.Style the style for formatting a number
---@return java.text.NumberFormat # A {@code NumberFormat} instance for compact number         formatting
function NumberFormat.getCompactNumberInstance(self, locale,formatStyle) end

---@return Locale[] # An array of locales for which localized         {@code NumberFormat} instances are available.
function NumberFormat.getAvailableLocales(self, ) end

---@return int # 
function NumberFormat.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function NumberFormat.equals(self, obj) end

---@return java.lang.Object # 
function NumberFormat.clone(self, ) end

---@return boolean # {@code true} if grouping is used;         {@code false} otherwise
function NumberFormat.isGroupingUsed(self, ) end

---@param newValue boolean {@code true} if grouping is used;                 {@code false} otherwise
---@return void # 
function NumberFormat.setGroupingUsed(self, newValue) end

---@return int # the maximum number of digits
function NumberFormat.getMaximumIntegerDigits(self, ) end

---@param newValue int the maximum number of integer digits to be shown; if less than zero, then zero is used. The concrete subclass may enforce an upper limit to this value appropriate to the numeric type being formatted.
---@return void # 
function NumberFormat.setMaximumIntegerDigits(self, newValue) end

---@return int # the minimum number of digits
function NumberFormat.getMinimumIntegerDigits(self, ) end

---@param newValue int the minimum number of integer digits to be shown; if less than zero, then zero is used. The concrete subclass may enforce an upper limit to this value appropriate to the numeric type being formatted.
---@return void # 
function NumberFormat.setMinimumIntegerDigits(self, newValue) end

---@return int # the maximum number of digits.
function NumberFormat.getMaximumFractionDigits(self, ) end

---@param newValue int the maximum number of fraction digits to be shown; if less than zero, then zero is used. The concrete subclass may enforce an upper limit to this value appropriate to the numeric type being formatted.
---@return void # 
function NumberFormat.setMaximumFractionDigits(self, newValue) end

---@return int # the minimum number of digits
function NumberFormat.getMinimumFractionDigits(self, ) end

---@param newValue int the minimum number of fraction digits to be shown; if less than zero, then zero is used. The concrete subclass may enforce an upper limit to this value appropriate to the numeric type being formatted.
---@return void # 
function NumberFormat.setMinimumFractionDigits(self, newValue) end

---@return java.util.Currency # the currency used by this number format, or {@code null}
function NumberFormat.getCurrency(self, ) end

---@param currency java.util.Currency the new currency to be used by this number format
---@return void # 
function NumberFormat.setCurrency(self, currency) end

---@return java.math.RoundingMode # The {@code RoundingMode} used for this NumberFormat.
function NumberFormat.getRoundingMode(self, ) end

---@param roundingMode java.math.RoundingMode The {@code RoundingMode} to be used
---@return void # 
function NumberFormat.setRoundingMode(self, roundingMode) end

---@param desiredLocale java.util.Locale 
---@param formatStyle java.text.NumberFormat.Style 
---@param choice int 
---@return java.text.NumberFormat # 
function NumberFormat.getInstance(self, desiredLocale,formatStyle,choice) end

---@param adapter sun.util.locale.provider.LocaleProviderAdapter 
---@param locale java.util.Locale 
---@param formatStyle java.text.NumberFormat.Style 
---@param choice int 
---@return java.text.NumberFormat # 
function NumberFormat.getInstance(self, adapter,locale,formatStyle,choice) end

---@param stream java.io.ObjectInputStream 
---@return void # 
function NumberFormat.readObject(self, stream) end

---@param stream java.io.ObjectOutputStream 
---@return void # 
function NumberFormat.writeObject(self, stream) end

