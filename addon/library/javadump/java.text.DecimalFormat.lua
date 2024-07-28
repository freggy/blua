---@meta

---@class java.text.DecimalFormat: java.text.NumberFormat
local DecimalFormat = {}
---@param number java.lang.Object the number to format
---@param toAppendTo java.lang.StringBuffer the {@code StringBuffer} to which the formatted                   text is to be appended
---@param pos java.text.FieldPosition keeps track on the position of the field within the                   returned string. For example, for formatting a number                   {@code 1234567.89} in {@code Locale.US} locale,                   if the given {@code fieldPosition} is                   {@link NumberFormat#INTEGER_FIELD}, the begin index                   and end index of {@code fieldPosition} will be set                   to 0 and 9, respectively for the output string                   {@code 1,234,567.89}.
---@return java.lang.StringBuffer # the value passed in as {@code toAppendTo}
function DecimalFormat.format(self, number,toAppendTo,pos) end

---@param number double The double to format
---@param result java.lang.StringBuffer where the text is to be appended
---@param fieldPosition java.text.FieldPosition keeps track on the position of the field within                         the returned string. For example, for formatting                         a number {@code 1234567.89} in {@code Locale.US}                         locale, if the given {@code fieldPosition} is                         {@link NumberFormat#INTEGER_FIELD}, the begin index                         and end index of {@code fieldPosition} will be set                         to 0 and 9, respectively for the output string                         {@code 1,234,567.89}.
---@return java.lang.StringBuffer # The formatted number string
function DecimalFormat.format(self, number,result,fieldPosition) end

---@param number double The double to format
---@param result java.lang.StringBuffer where the text is to be appended
---@param delegate java.text.Format.FieldDelegate notified of locations of sub fields
---@return java.lang.StringBuffer # The formatted number string
function DecimalFormat.format(self, number,result,delegate) end

---@param number double the double number to format
---@param result java.lang.StringBuffer where the text is to be appended
---@param delegate java.text.Format.FieldDelegate notified of locations of sub fields
---@return boolean # true, if number is a NaN; false otherwise
function DecimalFormat.handleNaN(self, number,result,delegate) end

---@param number double the double number to format
---@param result java.lang.StringBuffer where the text is to be appended
---@param delegate java.text.Format.FieldDelegate notified of locations of sub fields
---@param isNegative boolean whether the given {@code number} is negative
---@return boolean # true, if number is a {@code Double.NEGATIVE_INFINITY} or         {@code Double.POSITIVE_INFINITY}; false otherwise
function DecimalFormat.handleInfinity(self, number,result,delegate,isNegative) end

---@param number double 
---@param result java.lang.StringBuffer 
---@param delegate java.text.Format.FieldDelegate 
---@param isNegative boolean 
---@return java.lang.StringBuffer # 
function DecimalFormat.doubleSubformat(self, number,result,delegate,isNegative) end

---@param number long The long to format
---@param result java.lang.StringBuffer where the text is to be appended
---@param fieldPosition java.text.FieldPosition keeps track on the position of the field within                         the returned string. For example, for formatting                         a number {@code 123456789} in {@code Locale.US}                         locale, if the given {@code fieldPosition} is                         {@link NumberFormat#INTEGER_FIELD}, the begin index                         and end index of {@code fieldPosition} will be set                         to 0 and 11, respectively for the output string                         {@code 123,456,789}.
---@return java.lang.StringBuffer # The formatted number string
function DecimalFormat.format(self, number,result,fieldPosition) end

---@param number long The long to format
---@param result java.lang.StringBuffer where the text is to be appended
---@param delegate java.text.Format.FieldDelegate notified of locations of sub fields
---@return java.lang.StringBuffer # The formatted number string
function DecimalFormat.format(self, number,result,delegate) end

---@param number java.math.BigDecimal The BigDecimal to format
---@param result java.lang.StringBuffer where the text is to be appended
---@param fieldPosition java.text.FieldPosition keeps track on the position of the field within                         the returned string. For example, for formatting                         a number {@code 1234567.89} in {@code Locale.US}                         locale, if the given {@code fieldPosition} is                         {@link NumberFormat#INTEGER_FIELD}, the begin index                         and end index of {@code fieldPosition} will be set                         to 0 and 9, respectively for the output string                         {@code 1,234,567.89}.
---@return java.lang.StringBuffer # The formatted number string
function DecimalFormat.format(self, number,result,fieldPosition) end

---@param number java.math.BigDecimal The BigDecimal to format
---@param result java.lang.StringBuffer where the text is to be appended
---@param delegate java.text.Format.FieldDelegate notified of locations of sub fields
---@return java.lang.StringBuffer # The formatted number string
function DecimalFormat.format(self, number,result,delegate) end

---@param number java.math.BigInteger The BigInteger to format
---@param result java.lang.StringBuffer where the text is to be appended
---@param fieldPosition java.text.FieldPosition keeps track on the position of the field within                         the returned string. For example, for formatting                         a number {@code 123456789} in {@code Locale.US}                         locale, if the given {@code fieldPosition} is                         {@link NumberFormat#INTEGER_FIELD}, the begin index                         and end index of {@code fieldPosition} will be set                         to 0 and 11, respectively for the output string                         {@code 123,456,789}.
---@return java.lang.StringBuffer # The formatted number string
function DecimalFormat.format(self, number,result,fieldPosition) end

---@param number java.math.BigInteger The BigInteger to format
---@param result java.lang.StringBuffer where the text is to be appended
---@param delegate java.text.Format.FieldDelegate notified of locations of sub fields
---@param formatLong boolean 
---@return java.lang.StringBuffer # The formatted number string
function DecimalFormat.format(self, number,result,delegate,formatLong) end

---@param obj java.lang.Object The object to format
---@return java.text.AttributedCharacterIterator # AttributedCharacterIterator describing the formatted value.
function DecimalFormat.formatToCharacterIterator(self, obj) end

---@return boolean # 
function DecimalFormat.checkAndSetFastPathStatus(self, ) end

---@param fastPathWasOn boolean 
---@return void # 
function DecimalFormat.resetFastPathData(self, fastPathWasOn) end

---@param fractionalPart double The  fractional value  on which  we  take rounding decision.
---@param scaledFractionalPartAsInt int The integral part of the scaled fractional value.
---@return boolean # the decision that must be taken regarding half-even rounding.
function DecimalFormat.exactRoundUp(self, fractionalPart,scaledFractionalPartAsInt) end

---@param number int The int value from which we collect digits.
---@param digitsBuffer char[] The char array container where digits and grouping chars  are stored.
---@param backwardIndex int the position from which we start storing digits in  digitsBuffer.
---@return void # 
function DecimalFormat.collectIntegralDigits(self, number,digitsBuffer,backwardIndex) end

---@param number int The int value from which we collect digits.
---@param digitsBuffer char[] The char array container where digits are stored.
---@param startIndex int the position from which we start storing digits in  digitsBuffer.
---@return void # 
function DecimalFormat.collectFractionalDigits(self, number,digitsBuffer,startIndex) end

---@param container char[] 
---@param prefix char[] 
---@param suffix char[] 
---@return void # 
function DecimalFormat.addAffixes(self, container,prefix,suffix) end

---@param prefix char[] The prefix characters to prepend to result.
---@param len int The number of chars to prepend.
---@param container char[] Char array container which to prepend the prefix
---@return void # 
function DecimalFormat.prependPrefix(self, prefix,len,container) end

---@param suffix char[] The suffix characters to append to result.
---@param len int The number of chars to append.
---@param container char[] Char array container which to append the suffix
---@return void # 
function DecimalFormat.appendSuffix(self, suffix,len,container) end

---@param digitsBuffer char[] The char array container where the digits are stored.
---@return void # 
function DecimalFormat.localizeDigits(self, digitsBuffer) end

---@param d double the double value to be formatted.
---@param negative boolean Flag precising if {@code d} is negative.
---@return void # 
function DecimalFormat.fastDoubleFormat(self, d,negative) end

---@param d double The double value to be formatted
---@return java.lang.String # the formatted result for {@code d} as a string.
function DecimalFormat.fastFormat(self, d) end

---@param number java.lang.Number the number to format
---@param isNegative boolean true, if the number is negative; false otherwise
---@param maxDigits int the max digits
---@return void # 
function DecimalFormat.setDigitList(self, number,isNegative,maxDigits) end

---@param result java.lang.StringBuffer 
---@param delegate java.text.Format.FieldDelegate 
---@param isNegative boolean 
---@param isInteger boolean 
---@param maxIntDigits int 
---@param minIntDigits int 
---@param maxFraDigits int 
---@param minFraDigits int 
---@return java.lang.StringBuffer # 
function DecimalFormat.subformat(self, result,delegate,isNegative,isInteger,maxIntDigits,minIntDigits,maxFraDigits,minFraDigits) end

---@param result java.lang.StringBuffer where the text is to be appended
---@param delegate java.text.Format.FieldDelegate notified of the location of sub fields
---@param isNegative boolean true, if the number is negative; false otherwise
---@param isInteger boolean true, if the number is an integer; false otherwise
---@param maxIntDigits int maximum integer digits
---@param minIntDigits int minimum integer digits
---@param maxFraDigits int maximum fraction digits
---@param minFraDigits int minimum fraction digits
---@return void # 
function DecimalFormat.subformatNumber(self, result,delegate,isNegative,isInteger,maxIntDigits,minIntDigits,maxFraDigits,minFraDigits) end

---@param result java.lang.StringBuffer 
---@param string java.lang.String 
---@param delegate java.text.Format.FieldDelegate 
---@param positions FieldPosition[] 
---@param signAttribute java.text.Format.Field 
---@return void # 
function DecimalFormat.append(self, result,string,delegate,positions,signAttribute) end

---@param text java.lang.String the string to be parsed
---@param pos java.text.ParsePosition A {@code ParsePosition} object with index and error             index information as described above.
---@return java.lang.Number # the parsed value, or {@code null} if the parse fails
function DecimalFormat.parse(self, text,pos) end

---@return java.math.BigInteger # 
function DecimalFormat.getBigIntegerMultiplier(self, ) end

---@return java.math.BigDecimal # 
function DecimalFormat.getBigDecimalMultiplier(self, ) end

---@param text java.lang.String The string to parse.
---@param parsePosition java.text.ParsePosition The position at which to being parsing.  Upon return, the first unparseable character.
---@param positivePrefix java.lang.String 
---@param negativePrefix java.lang.String 
---@param digits java.text.DigitList The DigitList to set to the parsed value.
---@param isExponent boolean If true, parse an exponent.  This means no infinite values and integer only.
---@param status boolean[] Upon return contains boolean status flags indicating whether the value was infinite and whether it was positive.
---@return boolean # 
function DecimalFormat.subparse(self, text,parsePosition,positivePrefix,negativePrefix,digits,isExponent,status) end

---@param text java.lang.String the string to parse
---@param position int the position at which parsing begins
---@param digits java.text.DigitList the DigitList to set to the parsed value
---@param checkExponent boolean whether to check for exponential number
---@param isExponent boolean if the exponential part is encountered
---@param status boolean[] upon return contains boolean status flags indicating               whether the value is infinite and whether it is               positive
---@return int # returns the position of the first unparseable character or         -1 in case of no valid number parsed
function DecimalFormat.subparseNumber(self, text,position,digits,checkExponent,isExponent,status) end

---@return java.text.DecimalFormatSymbols # a copy of the desired DecimalFormatSymbols
function DecimalFormat.getDecimalFormatSymbols(self, ) end

---@param newSymbols java.text.DecimalFormatSymbols desired DecimalFormatSymbols
---@return void # 
function DecimalFormat.setDecimalFormatSymbols(self, newSymbols) end

---@return java.lang.String # the positive prefix
function DecimalFormat.getPositivePrefix(self, ) end

---@param newValue java.lang.String the new positive prefix
---@return void # 
function DecimalFormat.setPositivePrefix(self, newValue) end

---@return FieldPosition[] # FieldPositions in positive prefix
function DecimalFormat.getPositivePrefixFieldPositions(self, ) end

---@return java.lang.String # the negative prefix
function DecimalFormat.getNegativePrefix(self, ) end

---@param newValue java.lang.String the new negative prefix
---@return void # 
function DecimalFormat.setNegativePrefix(self, newValue) end

---@return FieldPosition[] # FieldPositions in positive prefix
function DecimalFormat.getNegativePrefixFieldPositions(self, ) end

---@return java.lang.String # the positive suffix
function DecimalFormat.getPositiveSuffix(self, ) end

---@param newValue java.lang.String the new positive suffix
---@return void # 
function DecimalFormat.setPositiveSuffix(self, newValue) end

---@return FieldPosition[] # FieldPositions in positive prefix
function DecimalFormat.getPositiveSuffixFieldPositions(self, ) end

---@return java.lang.String # the negative suffix
function DecimalFormat.getNegativeSuffix(self, ) end

---@param newValue java.lang.String the new negative suffix
---@return void # 
function DecimalFormat.setNegativeSuffix(self, newValue) end

---@return FieldPosition[] # FieldPositions in positive prefix
function DecimalFormat.getNegativeSuffixFieldPositions(self, ) end

---@return int # the multiplier
function DecimalFormat.getMultiplier(self, ) end

---@param newValue int the new multiplier
---@return void # 
function DecimalFormat.setMultiplier(self, newValue) end

---@param newValue boolean 
---@return void # 
function DecimalFormat.setGroupingUsed(self, newValue) end

---@return int # the grouping size
function DecimalFormat.getGroupingSize(self, ) end

---@param newValue int the new grouping size
---@return void # 
function DecimalFormat.setGroupingSize(self, newValue) end

---@return boolean # {@code true} if the decimal separator is always shown;         {@code false} otherwise
function DecimalFormat.isDecimalSeparatorAlwaysShown(self, ) end

---@param newValue boolean {@code true} if the decimal separator is always shown;                 {@code false} otherwise
---@return void # 
function DecimalFormat.setDecimalSeparatorAlwaysShown(self, newValue) end

---@return boolean # {@code true} if the parse method returns BigDecimal;         {@code false} otherwise
function DecimalFormat.isParseBigDecimal(self, ) end

---@param newValue boolean {@code true} if the parse method returns BigDecimal;                 {@code false} otherwise
---@return void # 
function DecimalFormat.setParseBigDecimal(self, newValue) end

---@return java.lang.Object # 
function DecimalFormat.clone(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function DecimalFormat.equals(self, obj) end

---@return int # 
function DecimalFormat.hashCode(self, ) end

---@return java.lang.String # a pattern string
function DecimalFormat.toPattern(self, ) end

---@return java.lang.String # a localized pattern string
function DecimalFormat.toLocalizedPattern(self, ) end

---@return void # 
function DecimalFormat.expandAffixes(self, ) end

---@param pattern java.lang.String the non-null, possibly empty pattern
---@param buffer java.lang.StringBuilder a scratch StringBuilder; its contents will be lost
---@return java.lang.String # the expanded equivalent of pattern
function DecimalFormat.expandAffix(self, pattern,buffer) end

---@param pattern java.lang.String the non-null, possibly empty pattern
---@return FieldPosition[] # FieldPosition array of the resulting fields.
function DecimalFormat.expandAffix(self, pattern) end

---@param buffer java.lang.StringBuilder the affix string is appended to this
---@param affixPattern java.lang.String a pattern such as posPrefixPattern; may be null
---@param expAffix java.lang.String a corresponding expanded affix, such as positivePrefix. Ignored unless affixPattern is null.  If affixPattern is null, then expAffix is appended as a literal affix.
---@param localized boolean true if the appended pattern should contain localized pattern characters; otherwise, non-localized pattern chars are appended
---@return void # 
function DecimalFormat.appendAffix(self, buffer,affixPattern,expAffix,localized) end

---@param buffer java.lang.StringBuilder 
---@param affix java.lang.String 
---@param localized boolean 
---@return void # 
function DecimalFormat.appendAffix(self, buffer,affix,localized) end

---@param localized boolean 
---@return java.lang.String # 
function DecimalFormat.toPattern(self, localized) end

---@param pattern java.lang.String a new pattern
---@return void # 
function DecimalFormat.applyPattern(self, pattern) end

---@param pattern java.lang.String a new pattern
---@return void # 
function DecimalFormat.applyLocalizedPattern(self, pattern) end

---@param pattern java.lang.String 
---@param localized boolean 
---@return void # 
function DecimalFormat.applyPattern(self, pattern,localized) end

---@param newValue int 
---@return void # 
function DecimalFormat.setMaximumIntegerDigits(self, newValue) end

---@param newValue int 
---@return void # 
function DecimalFormat.setMinimumIntegerDigits(self, newValue) end

---@param newValue int 
---@return void # 
function DecimalFormat.setMaximumFractionDigits(self, newValue) end

---@param newValue int 
---@return void # 
function DecimalFormat.setMinimumFractionDigits(self, newValue) end

---@return int # 
function DecimalFormat.getMaximumIntegerDigits(self, ) end

---@return int # 
function DecimalFormat.getMinimumIntegerDigits(self, ) end

---@return int # 
function DecimalFormat.getMaximumFractionDigits(self, ) end

---@return int # 
function DecimalFormat.getMinimumFractionDigits(self, ) end

---@return java.util.Currency # the currency used by this decimal format, or {@code null}
function DecimalFormat.getCurrency(self, ) end

---@param currency java.util.Currency the new currency to be used by this decimal format
---@return void # 
function DecimalFormat.setCurrency(self, currency) end

---@return java.math.RoundingMode # The {@code RoundingMode} used for this DecimalFormat.
function DecimalFormat.getRoundingMode(self, ) end

---@param roundingMode java.math.RoundingMode The {@code RoundingMode} to be used
---@return void # 
function DecimalFormat.setRoundingMode(self, roundingMode) end

---@param stream java.io.ObjectInputStream 
---@return void # 
function DecimalFormat.readObject(self, stream) end

