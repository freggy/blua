---@meta

---@class java.text.CompactNumberFormat: java.text.NumberFormat 
local CompactNumberFormat = {}
---@param number java.lang.Object the number to format
---@param toAppendTo java.lang.StringBuffer the {@code StringBuffer} to which the formatted                   text is to be appended
---@param fieldPosition java.text.FieldPosition keeps track on the position of the field within                         the returned string. For example, for formatting                         a number {@code 123456789} in the                         {@link java.util.Locale#US US locale},                         if the given {@code fieldPosition} is                         {@link NumberFormat#INTEGER_FIELD}, the begin                         index and end index of {@code fieldPosition}                         will be set to 0 and 3, respectively for the                         output string {@code 123M}. Similarly, positions                         of the prefix and the suffix fields can be                         obtained using {@link NumberFormat.Field#PREFIX}                         and {@link NumberFormat.Field#SUFFIX} respectively.
---@return java.lang.StringBuffer # the {@code StringBuffer} passed in as {@code toAppendTo}
function CompactNumberFormat.format(number,toAppendTo,fieldPosition) end

---@param number double the double number to format
---@param result java.lang.StringBuffer where the text is to be appended
---@param fieldPosition java.text.FieldPosition keeps track on the position of the field within                         the returned string. For example, to format                         a number {@code 1234567.89} in the                         {@link java.util.Locale#US US locale}                         if the given {@code fieldPosition} is                         {@link NumberFormat#INTEGER_FIELD}, the begin                         index and end index of {@code fieldPosition}                         will be set to 0 and 1, respectively for the                         output string {@code 1M}. Similarly, positions                         of the prefix and the suffix fields can be                         obtained using {@link NumberFormat.Field#PREFIX}                         and {@link NumberFormat.Field#SUFFIX} respectively.
---@return java.lang.StringBuffer # the {@code StringBuffer} passed in as {@code result}
function CompactNumberFormat.format(number,result,fieldPosition) end

---@param number double 
---@param result java.lang.StringBuffer 
---@param delegate java.text.Format.FieldDelegate 
---@return java.lang.StringBuffer # 
function CompactNumberFormat.format(number,result,delegate) end

---@param number long the long number to format
---@param result java.lang.StringBuffer where the text is to be appended
---@param fieldPosition java.text.FieldPosition keeps track on the position of the field within                         the returned string. For example, to format                         a number {@code 123456789} in the                         {@link java.util.Locale#US US locale},                         if the given {@code fieldPosition} is                         {@link NumberFormat#INTEGER_FIELD}, the begin                         index and end index of {@code fieldPosition}                         will be set to 0 and 3, respectively for the                         output string {@code 123M}. Similarly, positions                         of the prefix and the suffix fields can be                         obtained using {@link NumberFormat.Field#PREFIX}                         and {@link NumberFormat.Field#SUFFIX} respectively.
---@return java.lang.StringBuffer # the {@code StringBuffer} passed in as {@code result}
function CompactNumberFormat.format(number,result,fieldPosition) end

---@param number long 
---@param result java.lang.StringBuffer 
---@param delegate java.text.Format.FieldDelegate 
---@return java.lang.StringBuffer # 
function CompactNumberFormat.format(number,result,delegate) end

---@param number java.math.BigDecimal the BigDecimal number to format
---@param result java.lang.StringBuffer where the text is to be appended
---@param fieldPosition java.text.FieldPosition keeps track on the position of the field within                         the returned string. For example, to format                         a number {@code 1234567.89} in the                         {@link java.util.Locale#US US locale},                         if the given {@code fieldPosition} is                         {@link NumberFormat#INTEGER_FIELD}, the begin                         index and end index of {@code fieldPosition}                         will be set to 0 and 1, respectively for the                         output string {@code 1M}. Similarly, positions                         of the prefix and the suffix fields can be                         obtained using {@link NumberFormat.Field#PREFIX}                         and {@link NumberFormat.Field#SUFFIX} respectively.
---@return java.lang.StringBuffer # the {@code StringBuffer} passed in as {@code result}
function CompactNumberFormat.format(number,result,fieldPosition) end

---@param number java.math.BigDecimal 
---@param result java.lang.StringBuffer 
---@param delegate java.text.Format.FieldDelegate 
---@return java.lang.StringBuffer # 
function CompactNumberFormat.format(number,result,delegate) end

---@param number java.math.BigInteger the BigInteger number to format
---@param result java.lang.StringBuffer where the text is to be appended
---@param fieldPosition java.text.FieldPosition keeps track on the position of the field within                         the returned string. For example, to format                         a number {@code 123456789} in the                         {@link java.util.Locale#US US locale},                         if the given {@code fieldPosition} is                         {@link NumberFormat#INTEGER_FIELD}, the begin index                         and end index of {@code fieldPosition} will be set                         to 0 and 3, respectively for the output string                         {@code 123M}. Similarly, positions of the                         prefix and the suffix fields can be obtained                         using {@link NumberFormat.Field#PREFIX} and                         {@link NumberFormat.Field#SUFFIX} respectively.
---@return java.lang.StringBuffer # the {@code StringBuffer} passed in as {@code result}
function CompactNumberFormat.format(number,result,fieldPosition) end

---@param number java.math.BigInteger 
---@param result java.lang.StringBuffer 
---@param delegate java.text.Format.FieldDelegate 
---@param formatLong boolean 
---@return java.lang.StringBuffer # 
function CompactNumberFormat.format(number,result,delegate,formatLong) end

---@param isExpanded boolean 
---@param isPrefix boolean 
---@param isNegative boolean 
---@param compactDataIndex int 
---@param val double 
---@return java.lang.String # 
function CompactNumberFormat.getAffix(isExpanded,isPrefix,isNegative,compactDataIndex,val) end

---@param result java.lang.StringBuffer the resulting string, where the prefix is to be appended
---@param prefix java.lang.String prefix to append
---@param delegate java.text.Format.FieldDelegate notified of the locations of                 {@code NumberFormat.Field.SIGN} and                 {@code NumberFormat.Field.PREFIX} fields
---@return void # 
function CompactNumberFormat.appendPrefix(result,prefix,delegate) end

---@param result java.lang.StringBuffer the resulting string, where the suffix is to be appended
---@param suffix java.lang.String suffix to append
---@param delegate java.text.Format.FieldDelegate notified of the locations of                 {@code NumberFormat.Field.SIGN} and                 {@code NumberFormat.Field.SUFFIX} fields
---@return void # 
function CompactNumberFormat.appendSuffix(result,suffix,delegate) end

---@param result java.lang.StringBuffer the resulting string, where the text is to be appended
---@param string java.lang.String the text to append
---@param delegate java.text.Format.FieldDelegate notified of the locations of sub fields
---@param positions java.util.List a list of {@code FieldPosition} in the given                  string
---@return void # 
function CompactNumberFormat.append(result,string,delegate,positions) end

---@param pattern java.lang.String a compact number pattern affix
---@return java.lang.String # an expanded affix
function CompactNumberFormat.expandAffix(pattern) end

---@param pattern java.lang.String the pattern to be parsed for {@code FieldPosition}
---@param field java.text.NumberFormat.Field whether a PREFIX or SUFFIX field
---@return java.util.List # a list of {@code FieldPosition}
function CompactNumberFormat.getFieldPositions(pattern,field) end

---@param number long number to be formatted
---@return int # index of matched compact pattern;         -1 if no compact patterns specified
function CompactNumberFormat.selectCompactPattern(number) end

---@param number java.math.BigInteger number to be formatted
---@return int # index of matched compact pattern;         -1 if no compact patterns specified
function CompactNumberFormat.selectCompactPattern(number) end

---@param obj java.lang.Object The object to format
---@return java.text.AttributedCharacterIterator # an {@code AttributedCharacterIterator} describing the         formatted value
function CompactNumberFormat.formatToCharacterIterator(obj) end

---@param minIntDigits java.lang.String string of 0s in compact pattern
---@param patternIndex int index of matched compact pattern
---@return java.lang.Number # divisor value for the number matching the compact         pattern at given {@code patternIndex}
function CompactNumberFormat.computeDivisor(minIntDigits,patternIndex) end

---@return void # 
function CompactNumberFormat.processCompactPatterns() end

---@return java.util.Map # 
function CompactNumberFormat.buildPluralRulesMap() end

---@param rule java.lang.String rule to validate
---@return java.lang.String # the input rule (trimmed)
function CompactNumberFormat.validateRule(rule) end

---@param count java.lang.String 
---@param pattern java.lang.String the compact pattern to be processed
---@param index int index in the array of compact patterns
---@return void # 
function CompactNumberFormat.applyPattern(count,pattern,index) end

---@return void # 
function CompactNumberFormat.expandAffixPatterns() end

---@param text java.lang.String the string to be parsed
---@param pos java.text.ParsePosition a {@code ParsePosition} object with index and error             index information as described above
---@return java.lang.Number # the parsed value, or {@code null} if the parse fails
function CompactNumberFormat.parse(text,pos) end

---@param text java.lang.String input text to be parsed
---@param position int starting position
---@return double # the number
function CompactNumberFormat.parseNumberPart(text,position) end

---@param number java.lang.Number parsed number component
---@param gotDouble boolean whether the parsed number contains decimal
---@param gotLongMin boolean whether the parsed number is Long.MIN
---@param status boolean[] boolean status flags indicating whether the               value is infinite and whether it is positive
---@param cnfMultiplier java.lang.Number compact number multiplier
---@return java.lang.Number # parsed result
function CompactNumberFormat.generateParseResult(number,gotDouble,gotLongMin,status,cnfMultiplier) end

---@param number java.lang.Number parsed value
---@param status boolean[] boolean status flags indicating whether the               value is infinite and whether it is positive
---@param gotLongMin boolean whether the parsed number is Long.MIN
---@return java.lang.Number # the resulting value
function CompactNumberFormat.convertIfNegative(number,status,gotLongMin) end

---@param text java.lang.String 
---@param position int 
---@param affix java.lang.String 
---@param defaultAffix java.lang.String 
---@param matchedAffix java.lang.String 
---@return boolean # 
function CompactNumberFormat.matchAffix(text,position,affix,defaultAffix,matchedAffix) end

---@param text java.lang.String 
---@param position int 
---@param prefix java.lang.String 
---@param matchedPrefix java.lang.String 
---@param defaultPrefix java.lang.String 
---@param suffix java.lang.String 
---@param matchedSuffix java.lang.String 
---@param defaultSuffix java.lang.String 
---@return boolean # 
function CompactNumberFormat.matchPrefixAndSuffix(text,position,prefix,matchedPrefix,defaultPrefix,suffix,matchedSuffix,defaultSuffix) end

---@param text java.lang.String the string to parse
---@param parsePosition java.text.ParsePosition the {@code ParsePosition} object representing the                      index and error index of the parse string
---@param matchedPrefix java.lang.String prefix extracted which needs to be matched to                      obtain the multiplier
---@param status boolean[] upon return contains boolean status flags indicating               whether the value is positive
---@param gotPositive boolean based on the prefix parsed; whether the number is positive
---@param gotNegative boolean based on the prefix parsed; whether the number is negative
---@param num double 
---@return java.lang.Number # the multiplier matching the prefix and suffix; -1 otherwise
function CompactNumberFormat.computeParseMultiplier(text,parsePosition,matchedPrefix,status,gotPositive,gotNegative,num) end

---@param inStream java.io.ObjectInputStream the stream
---@return void # 
function CompactNumberFormat.readObject(inStream) end

---@param newValue int the maximum number of integer digits to be shown
---@return void # 
function CompactNumberFormat.setMaximumIntegerDigits(newValue) end

---@param newValue int the minimum number of integer digits to be shown
---@return void # 
function CompactNumberFormat.setMinimumIntegerDigits(newValue) end

---@param newValue int the minimum number of fraction digits to be shown
---@return void # 
function CompactNumberFormat.setMinimumFractionDigits(newValue) end

---@param newValue int the maximum number of fraction digits to be shown
---@return void # 
function CompactNumberFormat.setMaximumFractionDigits(newValue) end

---@return java.math.RoundingMode # the {@code RoundingMode} used for this         {@code CompactNumberFormat}
function CompactNumberFormat.getRoundingMode() end

---@param roundingMode java.math.RoundingMode the {@code RoundingMode} to be used
---@return void # 
function CompactNumberFormat.setRoundingMode(roundingMode) end

---@return int # the grouping size
function CompactNumberFormat.getGroupingSize() end

---@param newValue int the new grouping size
---@return void # 
function CompactNumberFormat.setGroupingSize(newValue) end

---@return boolean # {@code true} if grouping is used;         {@code false} otherwise
function CompactNumberFormat.isGroupingUsed() end

---@param newValue boolean {@code true} if grouping is used;                 {@code false} otherwise
---@return void # 
function CompactNumberFormat.setGroupingUsed(newValue) end

---@return boolean # {@code true} if compact numbers should be parsed as integers         only; {@code false} otherwise
function CompactNumberFormat.isParseIntegerOnly() end

---@param value boolean {@code true} if compact numbers should be parsed as              integers only; {@code false} otherwise
---@return void # 
function CompactNumberFormat.setParseIntegerOnly(value) end

---@return boolean # {@code true} if the parse method returns BigDecimal;         {@code false} otherwise
function CompactNumberFormat.isParseBigDecimal() end

---@param newValue boolean {@code true} if the parse method returns BigDecimal;                 {@code false} otherwise
---@return void # 
function CompactNumberFormat.setParseBigDecimal(newValue) end

---@param obj java.lang.Object the object to compare with
---@return boolean # true if this is equal to the other {@code CompactNumberFormat}
function CompactNumberFormat.equals(obj) end

---@return int # hash code for this {@code CompactNumberFormat}
function CompactNumberFormat.hashCode() end

---@return java.text.CompactNumberFormat # a clone of this instance
function CompactNumberFormat.clone() end

---@param number double 
---@param divisor double 
---@return double # 
function CompactNumberFormat.getNumberValue(number,divisor) end

---@param val double 
---@param index int 
---@param divisor double 
---@return boolean # 
function CompactNumberFormat.checkIncrement(val,index,divisor) end

---@param input double input number in double type
---@return java.lang.String # LDML "count" tag
function CompactNumberFormat.getPluralCategory(input) end

---@param condition java.lang.String 
---@param input double 
---@return boolean # 
function CompactNumberFormat.matchPluralRule(condition,input) end

---@param valueOrRange java.lang.String A string representing either a single value or a range
---@param input double to examine in double
---@return boolean # match indicator
function CompactNumberFormat.valOrRangeMatches(valueOrRange,input) end

---@param relation java.lang.String relation string, e.g, "n = 1, 3..5", or "n != 1, 3..5"
---@param input double value to examine in double
---@return boolean # boolean to indicate whether the relation satisfies or not. If the relation  is '=', true if any of the possible value/range satisfies. If the relation is '!=',  none of the possible value/range should satisfy to return true.
function CompactNumberFormat.relationCheck(relation,input) end

---@param expr java.util.regex.Matcher Match result
---@param input double value to examine in double
---@return double # resulting double value
function CompactNumberFormat.evalLOperand(expr,input) end

