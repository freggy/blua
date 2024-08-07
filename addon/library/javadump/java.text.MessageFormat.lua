---@meta

---@class java.text.MessageFormat: java.text.Format
local MessageFormat = {}
---@param locale java.util.Locale the locale to be used when creating or comparing subformats
---@return void # 
function MessageFormat.setLocale(self, locale) end

---@return java.util.Locale # the locale used when creating or comparing subformats
function MessageFormat.getLocale(self, ) end

---@param pattern java.lang.String the pattern for this message format
---@return void # 
function MessageFormat.applyPattern(self, pattern) end

---@return java.lang.String # a pattern representing the current state of the message format
function MessageFormat.toPattern(self, ) end

---@param newFormats Format[] the new formats to use
---@return void # 
function MessageFormat.setFormatsByArgumentIndex(self, newFormats) end

---@param newFormats Format[] the new formats to use
---@return void # 
function MessageFormat.setFormats(self, newFormats) end

---@param argumentIndex int the argument index for which to use the new format
---@param newFormat java.text.Format the new format to use
---@return void # 
function MessageFormat.setFormatByArgumentIndex(self, argumentIndex,newFormat) end

---@param formatElementIndex int the index of a format element within the pattern
---@param newFormat java.text.Format the format to use for the specified format element
---@return void # 
function MessageFormat.setFormat(self, formatElementIndex,newFormat) end

---@return Format[] # the formats used for the arguments within the pattern
function MessageFormat.getFormatsByArgumentIndex(self, ) end

---@return Format[] # the formats used for the format elements in the pattern
function MessageFormat.getFormats(self, ) end

---@param arguments Object[] an array of objects to be formatted and substituted.
---@param result java.lang.StringBuffer where text is appended.
---@param pos java.text.FieldPosition keeps track on the position of the first replaced argument            in the output string.
---@return java.lang.StringBuffer # the string buffer passed in as {@code result}, with formatted text appended
function MessageFormat.format(self, arguments,result,pos) end

---@param pattern java.lang.String the pattern string
---@param arguments java.lang.Object object(s) to format
---@return java.lang.String # the formatted string
function MessageFormat.format(self, pattern,arguments) end

---@param arguments java.lang.Object an array of objects to be formatted and substituted.
---@param result java.lang.StringBuffer where text is appended.
---@param pos java.text.FieldPosition keeps track on the position of the first replaced argument            in the output string.
---@return java.lang.StringBuffer # 
function MessageFormat.format(self, arguments,result,pos) end

---@param arguments java.lang.Object an array of objects to be formatted and substituted.
---@return java.text.AttributedCharacterIterator # AttributedCharacterIterator describing the formatted value.
function MessageFormat.formatToCharacterIterator(self, arguments) end

---@param source java.lang.String the string to parse
---@param pos java.text.ParsePosition the parse position
---@return Object[] # an array of parsed objects
function MessageFormat.parse(self, source,pos) end

---@param source java.lang.String A {@code String} whose beginning should be parsed.
---@return Object[] # An {@code Object} array parsed from the string.
function MessageFormat.parse(self, source) end

---@param source java.lang.String A {@code String}, part of which should be parsed.
---@param pos java.text.ParsePosition A {@code ParsePosition} object with index and error            index information as described above.
---@return java.lang.Object # An {@code Object} array parsed from the string. In case of         error, returns null.
function MessageFormat.parseObject(self, source,pos) end

---@return java.lang.Object # a clone of this instance.
function MessageFormat.clone(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function MessageFormat.equals(self, obj) end

---@return int # 
function MessageFormat.hashCode(self, ) end

---@param arguments Object[] 
---@param result java.lang.StringBuffer 
---@param fp java.text.FieldPosition 
---@param characterIterators java.util.List 
---@return java.lang.StringBuffer # 
function MessageFormat.subformat(self, arguments,result,fp,characterIterators) end

---@param result java.lang.StringBuffer 
---@param iterator java.text.CharacterIterator 
---@return void # 
function MessageFormat.append(self, result,iterator) end

---@param position int 
---@param offsetNumber int 
---@param textSegments StringBuilder[] 
---@return void # 
function MessageFormat.makeFormat(self, position,offsetNumber,textSegments) end

---@param s java.lang.String 
---@param list String[] 
---@return int # 
function MessageFormat.findKeyword(self, s,list) end

---@param source java.lang.String 
---@param start int 
---@param end int 
---@param target java.lang.StringBuilder 
---@return void # 
function MessageFormat.copyAndFixQuotes(self, source,start,end,target) end

---@param in java.io.ObjectInputStream 
---@return void # 
function MessageFormat.readObject(self, in) end

