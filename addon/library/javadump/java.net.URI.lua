---@meta

---@class java.net.URI: 
local URI = {}
---@param scheme java.lang.String 
---@param path java.lang.String 
---@return boolean # 
function URI.validSchemeAndPath(self, scheme,path) end

---@param str java.lang.String The string to be parsed into a URI
---@return java.net.URI # The new URI
function URI.create(self, str) end

---@return java.net.URI # A URI whose authority field has been parsed          as a server-based authority
function URI.parseServerAuthority(self, ) end

---@return java.net.URI # A URI equivalent to this URI,          but whose path is in normal form
function URI.normalize(self, ) end

---@param uri java.net.URI The URI to be resolved against this URI
---@return java.net.URI # The resulting URI
function URI.resolve(self, uri) end

---@param str java.lang.String The string to be parsed into a URI
---@return java.net.URI # The resulting URI
function URI.resolve(self, str) end

---@param uri java.net.URI The URI to be relativized against this URI
---@return java.net.URI # The resulting URI
function URI.relativize(self, uri) end

---@return java.net.URL # A URL constructed from this URI
function URI.toURL(self, ) end

---@return java.lang.String # The scheme component of this URI,          or {@code null} if the scheme is undefined
function URI.getScheme(self, ) end

---@return boolean # {@code true} if, and only if, this URI is absolute
function URI.isAbsolute(self, ) end

---@return boolean # {@code true} if, and only if, this URI is opaque
function URI.isOpaque(self, ) end

---@return java.lang.String # The raw scheme-specific part of this URI          (never {@code null})
function URI.getRawSchemeSpecificPart(self, ) end

---@return java.lang.String # The decoded scheme-specific part of this URI          (never {@code null})
function URI.getSchemeSpecificPart(self, ) end

---@return java.lang.String # The raw authority component of this URI,          or {@code null} if the authority is undefined
function URI.getRawAuthority(self, ) end

---@return java.lang.String # The decoded authority component of this URI,          or {@code null} if the authority is undefined
function URI.getAuthority(self, ) end

---@return java.lang.String # The raw user-information component of this URI,          or {@code null} if the user information is undefined
function URI.getRawUserInfo(self, ) end

---@return java.lang.String # The decoded user-information component of this URI,          or {@code null} if the user information is undefined
function URI.getUserInfo(self, ) end

---@return java.lang.String # The host component of this URI,          or {@code null} if the host is undefined
function URI.getHost(self, ) end

---@return int # The port component of this URI,          or {@code -1} if the port is undefined
function URI.getPort(self, ) end

---@return java.lang.String # The path component of this URI,          or {@code null} if the path is undefined
function URI.getRawPath(self, ) end

---@return java.lang.String # The decoded path component of this URI,          or {@code null} if the path is undefined
function URI.getPath(self, ) end

---@return java.lang.String # The raw query component of this URI,          or {@code null} if the query is undefined
function URI.getRawQuery(self, ) end

---@return java.lang.String # The decoded query component of this URI,          or {@code null} if the query is undefined
function URI.getQuery(self, ) end

---@return java.lang.String # The raw fragment component of this URI,          or {@code null} if the fragment is undefined
function URI.getRawFragment(self, ) end

---@return java.lang.String # The decoded fragment component of this URI,          or {@code null} if the fragment is undefined
function URI.getFragment(self, ) end

---@param ob java.lang.Object The object to which this object is to be compared
---@return boolean # {@code true} if, and only if, the given object is a URI that          is identical to this URI
function URI.equals(self, ob) end

---@return int # A hash-code value for this URI
function URI.hashCode(self, ) end

---@param that java.net.URI The object to which this URI is to be compared
---@return int # A negative integer, zero, or a positive integer as this URI is          less than, equal to, or greater than the given URI
function URI.compareTo(self, that) end

---@return java.lang.String # The string form of this URI
function URI.toString(self, ) end

---@return java.lang.String # 
function URI.defineString(self, ) end

---@return java.lang.String # The string form of this URI, encoded as needed          so that it only contains characters in the US-ASCII          charset
function URI.toASCIIString(self, ) end

---@param os java.io.ObjectOutputStream The object-output stream to which this object             is to be written
---@return void # 
function URI.writeObject(self, os) end

---@param is java.io.ObjectInputStream The object-input stream from which this object             is being read
---@return void # 
function URI.readObject(self, is) end

---@param c char 
---@return int # 
function URI.toLower(self, c) end

---@param c char 
---@return int # 
function URI.toUpper(self, c) end

---@param s java.lang.String 
---@param t java.lang.String 
---@return boolean # 
function URI.equal(self, s,t) end

---@param s java.lang.String 
---@param t java.lang.String 
---@return boolean # 
function URI.equalIgnoringCase(self, s,t) end

---@param hash int 
---@param s java.lang.String 
---@return int # 
function URI.hash(self, hash,s) end

---@param hash int 
---@param s java.lang.String 
---@return int # 
function URI.normalizedHash(self, hash,s) end

---@param hash int 
---@param s java.lang.String 
---@return int # 
function URI.hashIgnoringCase(self, hash,s) end

---@param s java.lang.String 
---@param t java.lang.String 
---@return int # 
function URI.compare(self, s,t) end

---@param s java.lang.String 
---@param t java.lang.String 
---@param testForEquality boolean 
---@return int # 
function URI.percentNormalizedComparison(self, s,t,testForEquality) end

---@param s java.lang.String 
---@param t java.lang.String 
---@return int # 
function URI.compareIgnoringCase(self, s,t) end

---@param s java.lang.String 
---@param scheme java.lang.String 
---@param path java.lang.String 
---@return void # 
function URI.checkPath(self, s,scheme,path) end

---@param sb java.lang.StringBuilder 
---@param authority java.lang.String 
---@param userInfo java.lang.String 
---@param host java.lang.String 
---@param port int 
---@return void # 
function URI.appendAuthority(self, sb,authority,userInfo,host,port) end

---@param sb java.lang.StringBuilder 
---@param opaquePart java.lang.String 
---@param authority java.lang.String 
---@param userInfo java.lang.String 
---@param host java.lang.String 
---@param port int 
---@param path java.lang.String 
---@param query java.lang.String 
---@return void # 
function URI.appendSchemeSpecificPart(self, sb,opaquePart,authority,userInfo,host,port,path,query) end

---@param sb java.lang.StringBuilder 
---@param fragment java.lang.String 
---@return void # 
function URI.appendFragment(self, sb,fragment) end

---@param scheme java.lang.String 
---@param opaquePart java.lang.String 
---@param authority java.lang.String 
---@param userInfo java.lang.String 
---@param host java.lang.String 
---@param port int 
---@param path java.lang.String 
---@param query java.lang.String 
---@param fragment java.lang.String 
---@return java.lang.String # 
function URI.toString(self, scheme,opaquePart,authority,userInfo,host,port,path,query,fragment) end

---@param base java.lang.String 
---@param child java.lang.String 
---@param absolute boolean 
---@return java.lang.String # 
function URI.resolvePath(self, base,child,absolute) end

---@param base java.net.URI 
---@param child java.net.URI 
---@return java.net.URI # 
function URI.resolve(self, base,child) end

---@param u java.net.URI 
---@return java.net.URI # 
function URI.normalize(self, u) end

---@param base java.net.URI 
---@param child java.net.URI 
---@return java.net.URI # 
function URI.relativize(self, base,child) end

---@param path java.lang.String 
---@return int # 
function URI.needsNormalization(self, path) end

---@param path char[] 
---@param segs int[] 
---@return void # 
function URI.split(self, path,segs) end

---@param path char[] 
---@param segs int[] 
---@return int # 
function URI.join(self, path,segs) end

---@param path char[] 
---@param segs int[] 
---@return void # 
function URI.removeDots(self, path,segs) end

---@param path char[] 
---@param segs int[] 
---@return void # 
function URI.maybeAddLeadingDot(self, path,segs) end

---@param ps java.lang.String 
---@return java.lang.String # 
function URI.normalize(self, ps) end

---@param c char 
---@param lowMask long 
---@param highMask long 
---@return boolean # 
function URI.match(self, c,lowMask,highMask) end

---@param sb java.lang.StringBuilder 
---@param b byte 
---@return void # 
function URI.appendEscape(self, sb,b) end

---@param encoder java.nio.charset.CharsetEncoder 
---@param sb java.lang.StringBuilder 
---@param c char 
---@return void # 
function URI.appendEncoded(self, encoder,sb,c) end

---@param s java.lang.String 
---@param lowMask long 
---@param highMask long 
---@return java.lang.String # 
function URI.quote(self, s,lowMask,highMask) end

---@param s java.lang.String 
---@return java.lang.String # 
function URI.encode(self, s) end

---@param c char 
---@return int # 
function URI.decode(self, c) end

---@param c1 char 
---@param c2 char 
---@return byte # 
function URI.decode(self, c1,c2) end

---@param s java.lang.String 
---@return java.lang.String # 
function URI.decode(self, s) end

---@param s java.lang.String 
---@param ignorePercentInBrackets boolean 
---@return java.lang.String # 
function URI.decode(self, s,ignorePercentInBrackets) end

