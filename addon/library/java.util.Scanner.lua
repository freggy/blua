---@meta

---@class java.util.Scanner
local Scanner = {}
---@return java.util.regex.Pattern # 
function Scanner.boolPattern() end

---@return java.lang.String # 
function Scanner.buildIntegerPatternString() end

---@return java.util.regex.Pattern # 
function Scanner.integerPattern() end

---@return java.util.regex.Pattern # 
function Scanner.separatorPattern() end

---@return java.util.regex.Pattern # 
function Scanner.linePattern() end

---@return void # 
function Scanner.buildFloatAndDecimalPattern() end

---@return java.util.regex.Pattern # 
function Scanner.floatPattern() end

---@return java.util.regex.Pattern # 
function Scanner.decimalPattern() end

---@param csn java.lang.String 
---@return java.nio.charset.Charset # 
function Scanner.toCharset(csn) end

---@param source java.nio.file.Path 
---@param charset java.nio.charset.Charset 
---@return java.lang.Readable # 
function Scanner.makeReadable(source,charset) end

---@param source java.io.InputStream 
---@param charset java.nio.charset.Charset 
---@return java.lang.Readable # 
function Scanner.makeReadable(source,charset) end

---@param charsetName java.lang.String 
---@return java.nio.charset.CharsetDecoder # 
function Scanner.toDecoder(charsetName) end

---@param source java.nio.channels.ReadableByteChannel 
---@param dec java.nio.charset.CharsetDecoder 
---@return java.lang.Readable # 
function Scanner.makeReadable(source,dec) end

---@param source java.nio.channels.ReadableByteChannel 
---@param charset java.nio.charset.Charset 
---@return java.lang.Readable # 
function Scanner.makeReadable(source,charset) end

---@param source java.nio.channels.ReadableByteChannel 
---@return java.lang.Readable # 
function Scanner.makeReadable(source) end

---@return void # 
function Scanner.saveState() end

---@return void # 
function Scanner.revertState() end

---@param b boolean 
---@return boolean # 
function Scanner.revertState(b) end

---@return void # 
function Scanner.cacheResult() end

---@param result java.lang.String 
---@return void # 
function Scanner.cacheResult(result) end

---@return void # 
function Scanner.clearCaches() end

---@return java.lang.String # 
function Scanner.getCachedResult() end

---@return void # 
function Scanner.useTypeCache() end

---@return void # 
function Scanner.readInput() end

---@return boolean # 
function Scanner.makeSpace() end

---@param offset int 
---@return void # 
function Scanner.translateSavedIndexes(offset) end

---@return void # 
function Scanner.throwFor() end

---@return boolean # 
function Scanner.hasTokenInBuffer() end

---@param pattern java.util.regex.Pattern 
---@return java.lang.String # 
function Scanner.getCompleteTokenInBuffer(pattern) end

---@param pattern java.util.regex.Pattern 
---@param horizon int 
---@return boolean # 
function Scanner.findPatternInBuffer(pattern,horizon) end

---@param pattern java.util.regex.Pattern 
---@return boolean # 
function Scanner.matchPatternInBuffer(pattern) end

---@return void # 
function Scanner.ensureOpen() end

---@return void # 
function Scanner.close() end

---@return java.io.IOException # the last exception thrown by this scanner's readable
function Scanner.ioException() end

---@return java.util.regex.Pattern # this scanner's delimiting pattern.
function Scanner.delimiter() end

---@param pattern java.util.regex.Pattern A delimiting pattern
---@return java.util.Scanner # this scanner
function Scanner.useDelimiter(pattern) end

---@param pattern java.lang.String A string specifying a delimiting pattern
---@return java.util.Scanner # this scanner
function Scanner.useDelimiter(pattern) end

---@return java.util.Locale # this scanner's locale
function Scanner.locale() end

---@param locale java.util.Locale A string specifying the locale to use
---@return java.util.Scanner # this scanner
function Scanner.useLocale(locale) end

---@return int # the default radix of this scanner
function Scanner.radix() end

---@param radix int The radix to use when scanning numbers
---@return java.util.Scanner # this scanner
function Scanner.useRadix(radix) end

---@param radix int 
---@return void # 
function Scanner.setRadix(radix) end

---@return java.util.regex.MatchResult # a match result for the last match operation
function Scanner.match() end

---@return java.lang.String # The string representation of this scanner
function Scanner.toString() end

---@return boolean # true if and only if this scanner has another token
function Scanner.hasNext() end

---@return java.lang.String # the next token
function Scanner.next() end

---@return void # 
function Scanner.remove() end

---@param pattern java.lang.String a string specifying the pattern to scan
---@return boolean # true if and only if this scanner has another token matching         the specified pattern
function Scanner.hasNext(pattern) end

---@param pattern java.lang.String a string specifying the pattern to scan
---@return java.lang.String # the next token
function Scanner.next(pattern) end

---@param pattern java.util.regex.Pattern the pattern to scan for
---@return boolean # true if and only if this scanner has another token matching         the specified pattern
function Scanner.hasNext(pattern) end

---@param pattern java.util.regex.Pattern the pattern to scan for
---@return java.lang.String # the next token
function Scanner.next(pattern) end

---@return boolean # true if there is a line separator in the remaining input or if the input has other remaining characters
function Scanner.hasNextLine() end

---@return java.lang.String # the line that was skipped
function Scanner.nextLine() end

---@param pattern java.lang.String a string specifying the pattern to search for
---@return java.lang.String # the text that matched the specified pattern
function Scanner.findInLine(pattern) end

---@param pattern java.util.regex.Pattern the pattern to scan for
---@return java.lang.String # the text that matched the specified pattern
function Scanner.findInLine(pattern) end

---@param pattern java.lang.String a string specifying the pattern to search for
---@param horizon int the search horizon
---@return java.lang.String # the text that matched the specified pattern
function Scanner.findWithinHorizon(pattern,horizon) end

---@param pattern java.util.regex.Pattern the pattern to scan for
---@param horizon int the search horizon
---@return java.lang.String # the text that matched the specified pattern
function Scanner.findWithinHorizon(pattern,horizon) end

---@param pattern java.util.regex.Pattern a string specifying the pattern to skip over
---@return java.util.Scanner # this scanner
function Scanner.skip(pattern) end

---@param pattern java.lang.String a string specifying the pattern to skip over
---@return java.util.Scanner # this scanner
function Scanner.skip(pattern) end

---@return boolean # true if and only if this scanner's next token is a valid         boolean value
function Scanner.hasNextBoolean() end

---@return boolean # the boolean scanned from the input
function Scanner.nextBoolean() end

---@return boolean # true if and only if this scanner's next token is a valid         byte value
function Scanner.hasNextByte() end

---@param radix int the radix used to interpret the token as a byte value
---@return boolean # true if and only if this scanner's next token is a valid         byte value
function Scanner.hasNextByte(radix) end

---@return byte # the {@code byte} scanned from the input
function Scanner.nextByte() end

---@param radix int the radix used to interpret the token as a byte value
---@return byte # the {@code byte} scanned from the input
function Scanner.nextByte(radix) end

---@return boolean # true if and only if this scanner's next token is a valid         short value in the default radix
function Scanner.hasNextShort() end

---@param radix int the radix used to interpret the token as a short value
---@return boolean # true if and only if this scanner's next token is a valid         short value in the specified radix
function Scanner.hasNextShort(radix) end

---@return short # the {@code short} scanned from the input
function Scanner.nextShort() end

---@param radix int the radix used to interpret the token as a short value
---@return short # the {@code short} scanned from the input
function Scanner.nextShort(radix) end

---@return boolean # true if and only if this scanner's next token is a valid         int value
function Scanner.hasNextInt() end

---@param radix int the radix used to interpret the token as an int value
---@return boolean # true if and only if this scanner's next token is a valid         int value
function Scanner.hasNextInt(radix) end

---@param token java.lang.String 
---@return java.lang.String # 
function Scanner.processIntegerToken(token) end

---@return int # the {@code int} scanned from the input
function Scanner.nextInt() end

---@param radix int the radix used to interpret the token as an int value
---@return int # the {@code int} scanned from the input
function Scanner.nextInt(radix) end

---@return boolean # true if and only if this scanner's next token is a valid         long value
function Scanner.hasNextLong() end

---@param radix int the radix used to interpret the token as a long value
---@return boolean # true if and only if this scanner's next token is a valid         long value
function Scanner.hasNextLong(radix) end

---@return long # the {@code long} scanned from the input
function Scanner.nextLong() end

---@param radix int the radix used to interpret the token as an int value
---@return long # the {@code long} scanned from the input
function Scanner.nextLong(radix) end

---@param token java.lang.String 
---@return java.lang.String # 
function Scanner.processFloatToken(token) end

---@return boolean # true if and only if this scanner's next token is a valid         float value
function Scanner.hasNextFloat() end

---@return float # the {@code float} scanned from the input
function Scanner.nextFloat() end

---@return boolean # true if and only if this scanner's next token is a valid         double value
function Scanner.hasNextDouble() end

---@return double # the {@code double} scanned from the input
function Scanner.nextDouble() end

---@return boolean # true if and only if this scanner's next token is a valid         {@code BigInteger}
function Scanner.hasNextBigInteger() end

---@param radix int the radix used to interpret the token as an integer
---@return boolean # true if and only if this scanner's next token is a valid         {@code BigInteger}
function Scanner.hasNextBigInteger(radix) end

---@return java.math.BigInteger # the {@code BigInteger} scanned from the input
function Scanner.nextBigInteger() end

---@param radix int the radix used to interpret the token
---@return java.math.BigInteger # the {@code BigInteger} scanned from the input
function Scanner.nextBigInteger(radix) end

---@return boolean # true if and only if this scanner's next token is a valid         {@code BigDecimal}
function Scanner.hasNextBigDecimal() end

---@return java.math.BigDecimal # the {@code BigDecimal} scanned from the input
function Scanner.nextBigDecimal() end

---@return java.util.Scanner # this scanner
function Scanner.reset() end

---@return java.util.stream.Stream # a sequential stream of token strings
function Scanner.tokens() end

---@param pattern java.util.regex.Pattern the pattern to be matched
---@return java.util.stream.Stream # a sequential stream of match results
function Scanner.findAll(pattern) end

---@param patString java.lang.String the pattern string
---@return java.util.stream.Stream # a sequential stream of match results
function Scanner.findAll(patString) end

