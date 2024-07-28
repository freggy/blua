---@meta

---@class java.util.Scanner: 
local Scanner = {}
---@return java.util.regex.Pattern # 
function Scanner.boolPattern(self, ) end

---@return java.lang.String # 
function Scanner.buildIntegerPatternString(self, ) end

---@return java.util.regex.Pattern # 
function Scanner.integerPattern(self, ) end

---@return java.util.regex.Pattern # 
function Scanner.separatorPattern(self, ) end

---@return java.util.regex.Pattern # 
function Scanner.linePattern(self, ) end

---@return void # 
function Scanner.buildFloatAndDecimalPattern(self, ) end

---@return java.util.regex.Pattern # 
function Scanner.floatPattern(self, ) end

---@return java.util.regex.Pattern # 
function Scanner.decimalPattern(self, ) end

---@param csn java.lang.String 
---@return java.nio.charset.Charset # 
function Scanner.toCharset(self, csn) end

---@param source java.nio.file.Path 
---@param charset java.nio.charset.Charset 
---@return java.lang.Readable # 
function Scanner.makeReadable(self, source,charset) end

---@param source java.io.InputStream 
---@param charset java.nio.charset.Charset 
---@return java.lang.Readable # 
function Scanner.makeReadable(self, source,charset) end

---@param charsetName java.lang.String 
---@return java.nio.charset.CharsetDecoder # 
function Scanner.toDecoder(self, charsetName) end

---@param source java.nio.channels.ReadableByteChannel 
---@param dec java.nio.charset.CharsetDecoder 
---@return java.lang.Readable # 
function Scanner.makeReadable(self, source,dec) end

---@param source java.nio.channels.ReadableByteChannel 
---@param charset java.nio.charset.Charset 
---@return java.lang.Readable # 
function Scanner.makeReadable(self, source,charset) end

---@param source java.nio.channels.ReadableByteChannel 
---@return java.lang.Readable # 
function Scanner.makeReadable(self, source) end

---@return void # 
function Scanner.saveState(self, ) end

---@return void # 
function Scanner.revertState(self, ) end

---@param b boolean 
---@return boolean # 
function Scanner.revertState(self, b) end

---@return void # 
function Scanner.cacheResult(self, ) end

---@param result java.lang.String 
---@return void # 
function Scanner.cacheResult(self, result) end

---@return void # 
function Scanner.clearCaches(self, ) end

---@return java.lang.String # 
function Scanner.getCachedResult(self, ) end

---@return void # 
function Scanner.useTypeCache(self, ) end

---@return void # 
function Scanner.readInput(self, ) end

---@return boolean # 
function Scanner.makeSpace(self, ) end

---@param offset int 
---@return void # 
function Scanner.translateSavedIndexes(self, offset) end

---@return void # 
function Scanner.throwFor(self, ) end

---@return boolean # 
function Scanner.hasTokenInBuffer(self, ) end

---@param pattern java.util.regex.Pattern 
---@return java.lang.String # 
function Scanner.getCompleteTokenInBuffer(self, pattern) end

---@param pattern java.util.regex.Pattern 
---@param horizon int 
---@return boolean # 
function Scanner.findPatternInBuffer(self, pattern,horizon) end

---@param pattern java.util.regex.Pattern 
---@return boolean # 
function Scanner.matchPatternInBuffer(self, pattern) end

---@return void # 
function Scanner.ensureOpen(self, ) end

---@return void # 
function Scanner.close(self, ) end

---@return java.io.IOException # the last exception thrown by this scanner's readable
function Scanner.ioException(self, ) end

---@return java.util.regex.Pattern # this scanner's delimiting pattern.
function Scanner.delimiter(self, ) end

---@param pattern java.util.regex.Pattern A delimiting pattern
---@return java.util.Scanner # this scanner
function Scanner.useDelimiter(self, pattern) end

---@param pattern java.lang.String A string specifying a delimiting pattern
---@return java.util.Scanner # this scanner
function Scanner.useDelimiter(self, pattern) end

---@return java.util.Locale # this scanner's locale
function Scanner.locale(self, ) end

---@param locale java.util.Locale A string specifying the locale to use
---@return java.util.Scanner # this scanner
function Scanner.useLocale(self, locale) end

---@return int # the default radix of this scanner
function Scanner.radix(self, ) end

---@param radix int The radix to use when scanning numbers
---@return java.util.Scanner # this scanner
function Scanner.useRadix(self, radix) end

---@param radix int 
---@return void # 
function Scanner.setRadix(self, radix) end

---@return java.util.regex.MatchResult # a match result for the last match operation
function Scanner.match(self, ) end

---@return java.lang.String # The string representation of this scanner
function Scanner.toString(self, ) end

---@return boolean # true if and only if this scanner has another token
function Scanner.hasNext(self, ) end

---@return java.lang.String # the next token
function Scanner.next(self, ) end

---@return void # 
function Scanner.remove(self, ) end

---@param pattern java.lang.String a string specifying the pattern to scan
---@return boolean # true if and only if this scanner has another token matching         the specified pattern
function Scanner.hasNext(self, pattern) end

---@param pattern java.lang.String a string specifying the pattern to scan
---@return java.lang.String # the next token
function Scanner.next(self, pattern) end

---@param pattern java.util.regex.Pattern the pattern to scan for
---@return boolean # true if and only if this scanner has another token matching         the specified pattern
function Scanner.hasNext(self, pattern) end

---@param pattern java.util.regex.Pattern the pattern to scan for
---@return java.lang.String # the next token
function Scanner.next(self, pattern) end

---@return boolean # true if there is a line separator in the remaining input or if the input has other remaining characters
function Scanner.hasNextLine(self, ) end

---@return java.lang.String # the line that was skipped
function Scanner.nextLine(self, ) end

---@param pattern java.lang.String a string specifying the pattern to search for
---@return java.lang.String # the text that matched the specified pattern
function Scanner.findInLine(self, pattern) end

---@param pattern java.util.regex.Pattern the pattern to scan for
---@return java.lang.String # the text that matched the specified pattern
function Scanner.findInLine(self, pattern) end

---@param pattern java.lang.String a string specifying the pattern to search for
---@param horizon int the search horizon
---@return java.lang.String # the text that matched the specified pattern
function Scanner.findWithinHorizon(self, pattern,horizon) end

---@param pattern java.util.regex.Pattern the pattern to scan for
---@param horizon int the search horizon
---@return java.lang.String # the text that matched the specified pattern
function Scanner.findWithinHorizon(self, pattern,horizon) end

---@param pattern java.util.regex.Pattern a string specifying the pattern to skip over
---@return java.util.Scanner # this scanner
function Scanner.skip(self, pattern) end

---@param pattern java.lang.String a string specifying the pattern to skip over
---@return java.util.Scanner # this scanner
function Scanner.skip(self, pattern) end

---@return boolean # true if and only if this scanner's next token is a valid         boolean value
function Scanner.hasNextBoolean(self, ) end

---@return boolean # the boolean scanned from the input
function Scanner.nextBoolean(self, ) end

---@return boolean # true if and only if this scanner's next token is a valid         byte value
function Scanner.hasNextByte(self, ) end

---@param radix int the radix used to interpret the token as a byte value
---@return boolean # true if and only if this scanner's next token is a valid         byte value
function Scanner.hasNextByte(self, radix) end

---@return byte # the {@code byte} scanned from the input
function Scanner.nextByte(self, ) end

---@param radix int the radix used to interpret the token as a byte value
---@return byte # the {@code byte} scanned from the input
function Scanner.nextByte(self, radix) end

---@return boolean # true if and only if this scanner's next token is a valid         short value in the default radix
function Scanner.hasNextShort(self, ) end

---@param radix int the radix used to interpret the token as a short value
---@return boolean # true if and only if this scanner's next token is a valid         short value in the specified radix
function Scanner.hasNextShort(self, radix) end

---@return short # the {@code short} scanned from the input
function Scanner.nextShort(self, ) end

---@param radix int the radix used to interpret the token as a short value
---@return short # the {@code short} scanned from the input
function Scanner.nextShort(self, radix) end

---@return boolean # true if and only if this scanner's next token is a valid         int value
function Scanner.hasNextInt(self, ) end

---@param radix int the radix used to interpret the token as an int value
---@return boolean # true if and only if this scanner's next token is a valid         int value
function Scanner.hasNextInt(self, radix) end

---@param token java.lang.String 
---@return java.lang.String # 
function Scanner.processIntegerToken(self, token) end

---@return int # the {@code int} scanned from the input
function Scanner.nextInt(self, ) end

---@param radix int the radix used to interpret the token as an int value
---@return int # the {@code int} scanned from the input
function Scanner.nextInt(self, radix) end

---@return boolean # true if and only if this scanner's next token is a valid         long value
function Scanner.hasNextLong(self, ) end

---@param radix int the radix used to interpret the token as a long value
---@return boolean # true if and only if this scanner's next token is a valid         long value
function Scanner.hasNextLong(self, radix) end

---@return long # the {@code long} scanned from the input
function Scanner.nextLong(self, ) end

---@param radix int the radix used to interpret the token as an int value
---@return long # the {@code long} scanned from the input
function Scanner.nextLong(self, radix) end

---@param token java.lang.String 
---@return java.lang.String # 
function Scanner.processFloatToken(self, token) end

---@return boolean # true if and only if this scanner's next token is a valid         float value
function Scanner.hasNextFloat(self, ) end

---@return float # the {@code float} scanned from the input
function Scanner.nextFloat(self, ) end

---@return boolean # true if and only if this scanner's next token is a valid         double value
function Scanner.hasNextDouble(self, ) end

---@return double # the {@code double} scanned from the input
function Scanner.nextDouble(self, ) end

---@return boolean # true if and only if this scanner's next token is a valid         {@code BigInteger}
function Scanner.hasNextBigInteger(self, ) end

---@param radix int the radix used to interpret the token as an integer
---@return boolean # true if and only if this scanner's next token is a valid         {@code BigInteger}
function Scanner.hasNextBigInteger(self, radix) end

---@return java.math.BigInteger # the {@code BigInteger} scanned from the input
function Scanner.nextBigInteger(self, ) end

---@param radix int the radix used to interpret the token
---@return java.math.BigInteger # the {@code BigInteger} scanned from the input
function Scanner.nextBigInteger(self, radix) end

---@return boolean # true if and only if this scanner's next token is a valid         {@code BigDecimal}
function Scanner.hasNextBigDecimal(self, ) end

---@return java.math.BigDecimal # the {@code BigDecimal} scanned from the input
function Scanner.nextBigDecimal(self, ) end

---@return java.util.Scanner # this scanner
function Scanner.reset(self, ) end

---@return java.util.stream.Stream # a sequential stream of token strings
function Scanner.tokens(self, ) end

---@param pattern java.util.regex.Pattern the pattern to be matched
---@return java.util.stream.Stream # a sequential stream of match results
function Scanner.findAll(self, pattern) end

---@param patString java.lang.String the pattern string
---@return java.util.stream.Stream # a sequential stream of match results
function Scanner.findAll(self, patString) end

