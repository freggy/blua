---@meta

---@class sun.net.util.IPAddressUtil
local IPAddressUtil = {}
---@param src java.lang.String 
---@return byte[] # 
function IPAddressUtil.textToNumericFormatV4(src) end

---@param src java.lang.String input string
---@return byte[] # bytes array if string is a valid IPv4 address string
function IPAddressUtil.validateNumericFormatV4(src) end

---@param src java.lang.String 
---@return byte[] # 
function IPAddressUtil.textToNumericFormatV6(src) end

---@param src java.lang.String a String representing an IPv4 address in textual format
---@return boolean # a boolean indicating whether src is an IPv4 literal address
function IPAddressUtil.isIPv4LiteralAddress(src) end

---@param src java.lang.String a String representing an IPv6 address in textual format
---@return boolean # a boolean indicating whether src is an IPv6 literal address
function IPAddressUtil.isIPv6LiteralAddress(src) end

---@param addr byte[] 
---@return byte[] # 
function IPAddressUtil.convertFromIPv4MappedAddress(addr) end

---@param addr byte[] 
---@return boolean # a <code>boolean</code> indicating if the InetAddress is an IPv4 mapped IPv6 address; or false if address is IPv4 address.
function IPAddressUtil.isIPv4MappedAddress(addr) end

---@param address java.net.InetAddress 
---@return java.net.InetAddress # 
function IPAddressUtil.toScopedAddress(address) end

---@param address java.net.InetSocketAddress 
---@return java.net.InetSocketAddress # 
function IPAddressUtil.toScopedAddress(address) end

---@param address java.net.InetAddress 
---@return java.net.InetAddress # 
function IPAddressUtil.findScopedAddress(address) end

---@param c char 
---@param lowMask long 
---@param highMask long 
---@return boolean # 
function IPAddressUtil.match(c,lowMask,highMask) end

---@param s java.lang.String 
---@param lowMask long 
---@param highMask long 
---@return int # 
function IPAddressUtil.scan(s,lowMask,highMask) end

---@param s java.lang.String 
---@param lowMask long 
---@param highMask long 
---@param others char[] 
---@return int # 
function IPAddressUtil.scan(s,lowMask,highMask,others) end

---@param c char 
---@return java.lang.String # 
function IPAddressUtil.describeChar(c) end

---@param str java.lang.String 
---@return java.lang.String # 
function IPAddressUtil.checkUserInfo(str) end

---@param str java.lang.String 
---@return java.lang.String # 
function IPAddressUtil.checkHost(str) end

---@param str java.lang.String 
---@return java.lang.String # 
function IPAddressUtil.checkAuth(str) end

---@param url java.net.URL 
---@return java.lang.String # 
function IPAddressUtil.checkAuthority(url) end

---@param url java.net.URL 
---@return java.lang.String # 
function IPAddressUtil.checkExternalForm(url) end

---@param host java.lang.String 
---@return java.lang.String # 
function IPAddressUtil.checkHostString(host) end

---@param ch char the character to be converted.
---@param radix int the radix.
---@return int # the numeric value represented by the character in the specified radix.
function IPAddressUtil.digit(ch,radix) end

---@param input java.lang.String input string
---@return boolean # {@code true} if input string is parsable as IPv4 address literal, {@code false} otherwise.
function IPAddressUtil.isBsdParsableV4(input) end

---@param radix int digits encoding radix to use for parsing. Valid values: 8, 10, 16.
---@param buffer java.nio.CharBuffer {@code CharBuffer} with position set to the field's fist character
---@param fieldNumber int parsed field number
---@return long # {@code CANT_PARSE_IN_RADIX} if field can not be parsed in requested {@code radix}. {@code TERMINAL_PARSE_ERROR} if field can't be parsed and the whole parse process should be terminated. Parsed field value otherwise.
function IPAddressUtil.parseV4FieldBsd(radix,buffer,fieldNumber) end

---@param buffer java.nio.CharBuffer 
---@param radix int 
---@return boolean # 
function IPAddressUtil.checkPrefix(buffer,radix) end

---@param cb java.nio.CharBuffer 
---@return boolean # 
function IPAddressUtil.isOctalFieldStart(cb) end

---@param cb java.nio.CharBuffer 
---@return boolean # 
function IPAddressUtil.isDecimalFieldStart(cb) end

---@param cb java.nio.CharBuffer 
---@return boolean # 
function IPAddressUtil.isHexFieldStart(cb) end

---@param c char 
---@param radix int 
---@return int # 
function IPAddressUtil.parseAsciiDigit(c,radix) end

---@param digit char 
---@return int # 
function IPAddressUtil.parseAsciiHexDigit(digit) end

---@return boolean # 
function IPAddressUtil.earlyURLParsing() end

---@return boolean # 
function IPAddressUtil.delayURLParsing() end

