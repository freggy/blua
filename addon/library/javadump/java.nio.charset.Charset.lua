---@meta

---@class java.nio.charset.Charset: 
local Charset = {}
---@param s java.lang.String A purported charset name
---@return void # 
function Charset.checkName(self, s) end

---@param charsetName java.lang.String 
---@param cs java.nio.charset.Charset 
---@return void # 
function Charset.cache(self, charsetName,cs) end

---@return java.util.Iterator # 
function Charset.providers(self, ) end

---@return java.lang.Object # 
function Charset.tryBeginLookup(self, ) end

---@param key java.lang.Object 
---@return void # 
function Charset.endLookup(self, key) end

---@param charsetName java.lang.String 
---@return java.nio.charset.Charset # 
function Charset.lookupViaProviders(self, charsetName) end

---@param charsetName java.lang.String 
---@return java.nio.charset.Charset # 
function Charset.lookupExtendedCharset(self, charsetName) end

---@param charsetName java.lang.String 
---@return java.nio.charset.Charset # 
function Charset.lookup(self, charsetName) end

---@param charsetName java.lang.String 
---@return java.nio.charset.Charset # 
function Charset.lookup2(self, charsetName) end

---@param charsetName java.lang.String The name of the requested charset; may be either         a canonical name or an alias
---@return boolean # {@code true} if, and only if, support for the named charset          is available in the current Java virtual machine
function Charset.isSupported(self, charsetName) end

---@param charsetName java.lang.String The name of the requested charset; may be either         a canonical name or an alias
---@return java.nio.charset.Charset # A charset object for the named charset
function Charset.forName(self, charsetName) end

---@param charsetName java.lang.String The name of the requested charset; may be either         a canonical name or an alias
---@param fallback java.nio.charset.Charset fallback charset in case the charset object for the named         charset is not available or {@code charsetName} is not a legal         charset name. May be {@code null}
---@return java.nio.charset.Charset # A charset object for the named charset, or {@code fallback}          in case the charset object for the named charset is not          available or {@code charsetName} is not a legal charset name
function Charset.forName(self, charsetName,fallback) end

---@param i java.util.Iterator 
---@param m java.util.Map 
---@return void # 
function Charset.put(self, i,m) end

---@return java.util.SortedMap # An immutable, case-insensitive map from canonical charset names         to charset objects
function Charset.availableCharsets(self, ) end

---@return java.nio.charset.Charset # A charset object for the default charset
function Charset.defaultCharset(self, ) end

---@return java.lang.String # The canonical name of this charset
function Charset.name(self, ) end

---@return java.util.Set # An immutable set of this charset's aliases
function Charset.aliases(self, ) end

---@return java.lang.String # The display name of this charset in the default locale
function Charset.displayName(self, ) end

---@return boolean # {@code true} if, and only if, this charset is known by its          implementor to be registered with the IANA
function Charset.isRegistered(self, ) end

---@param locale java.util.Locale The locale for which the display name is to be retrieved
---@return java.lang.String # The display name of this charset in the given locale
function Charset.displayName(self, locale) end

---@param cs java.nio.charset.Charset The given charset
---@return boolean # {@code true} if the given charset is contained in this charset
function Charset.contains(self, cs) end

---@return java.nio.charset.CharsetDecoder # A new decoder for this charset
function Charset.newDecoder(self, ) end

---@return java.nio.charset.CharsetEncoder # A new encoder for this charset
function Charset.newEncoder(self, ) end

---@return boolean # {@code true} if, and only if, this charset supports encoding
function Charset.canEncode(self, ) end

---@param bb java.nio.ByteBuffer The byte buffer to be decoded
---@return java.nio.CharBuffer # A char buffer containing the decoded characters
function Charset.decode(self, bb) end

---@param cb java.nio.CharBuffer The char buffer to be encoded
---@return java.nio.ByteBuffer # A byte buffer containing the encoded characters
function Charset.encode(self, cb) end

---@param str java.lang.String The string to be encoded
---@return java.nio.ByteBuffer # A byte buffer containing the encoded characters
function Charset.encode(self, str) end

---@param that java.nio.charset.Charset The charset to which this charset is to be compared
---@return int # A negative integer, zero, or a positive integer as this charset         is less than, equal to, or greater than the specified charset
function Charset.compareTo(self, that) end

---@return int # An integer hashcode
function Charset.hashCode(self, ) end

---@param ob java.lang.Object 
---@return boolean # {@code true} if, and only if, this charset is equal to the          given object
function Charset.equals(self, ob) end

---@return java.lang.String # A string describing this charset
function Charset.toString(self, ) end

