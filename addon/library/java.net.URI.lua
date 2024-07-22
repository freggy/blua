---@meta

---@class java.net.URI
local URI = {}
---@param scheme java.lang.String 
---@param path java.lang.String 
---@return boolean # 
function URI.validSchemeAndPath(scheme,path) end

---@param str java.lang.String The string to be parsed into a URI
---@return java.net.URI # The new URI
function URI.create(str) end

---@return java.net.URI # A URI whose authority field has been parsed          as a server-based authority
function URI.parseServerAuthority() end

---@return java.net.URI # A URI equivalent to this URI,          but whose path is in normal form
function URI.normalize() end

---@param uri java.net.URI The URI to be resolved against this URI
---@return java.net.URI # The resulting URI
function URI.resolve(uri) end

---@param str java.lang.String The string to be parsed into a URI
---@return java.net.URI # The resulting URI
function URI.resolve(str) end

---@param uri java.net.URI The URI to be relativized against this URI
---@return java.net.URI # The resulting URI
function URI.relativize(uri) end

---@return java.net.URL # A URL constructed from this URI
function URI.toURL() end

---@return java.lang.String # The scheme component of this URI,          or {@code null} if the scheme is undefined
function URI.getScheme() end

---@return boolean # {@code true} if, and only if, this URI is absolute
function URI.isAbsolute() end

---@return boolean # {@code true} if, and only if, this URI is opaque
function URI.isOpaque() end

---@return java.lang.String # The raw scheme-specific part of this URI          (never {@code null})
function URI.getRawSchemeSpecificPart() end

---@return java.lang.String # The decoded scheme-specific part of this URI          (never {@code null})
function URI.getSchemeSpecificPart() end

---@return java.lang.String # The raw authority component of this URI,          or {@code null} if the authority is undefined
function URI.getRawAuthority() end

---@return java.lang.String # The decoded authority component of this URI,          or {@code null} if the authority is undefined
function URI.getAuthority() end

---@return java.lang.String # The raw user-information component of this URI,          or {@code null} if the user information is undefined
function URI.getRawUserInfo() end

---@return java.lang.String # The decoded user-information component of this URI,          or {@code null} if the user information is undefined
function URI.getUserInfo() end

---@return java.lang.String # The host component of this URI,          or {@code null} if the host is undefined
function URI.getHost() end

---@return int # The port component of this URI,          or {@code -1} if the port is undefined
function URI.getPort() end

---@return java.lang.String # The path component of this URI,          or {@code null} if the path is undefined
function URI.getRawPath() end

---@return java.lang.String # The decoded path component of this URI,          or {@code null} if the path is undefined
function URI.getPath() end

---@return java.lang.String # The raw query component of this URI,          or {@code null} if the query is undefined
function URI.getRawQuery() end

---@return java.lang.String # The decoded query component of this URI,          or {@code null} if the query is undefined
function URI.getQuery() end

---@return java.lang.String # The raw fragment component of this URI,          or {@code null} if the fragment is undefined
function URI.getRawFragment() end

---@return java.lang.String # The decoded fragment component of this URI,          or {@code null} if the fragment is undefined
function URI.getFragment() end

---@param ob java.lang.Object The object to which this object is to be compared
---@return boolean # {@code true} if, and only if, the given object is a URI that          is identical to this URI
function URI.equals(ob) end

---@return int # A hash-code value for this URI
function URI.hashCode() end

---@param that java.net.URI The object to which this URI is to be compared
---@return int # A negative integer, zero, or a positive integer as this URI is          less than, equal to, or greater than the given URI
function URI.compareTo(that) end

---@return java.lang.String # The string form of this URI
function URI.toString() end

---@return java.lang.String # 
function URI.defineString() end

---@return java.lang.String # The string form of this URI, encoded as needed          so that it only contains characters in the US-ASCII          charset
function URI.toASCIIString() end

---@param os java.io.ObjectOutputStream The object-output stream to which this object             is to be written
---@return void # 
function URI.writeObject(os) end

---@param is java.io.ObjectInputStream The object-input stream from which this object             is being read
---@return void # 
function URI.readObject(is) end

---@param c char 
---@return int # 
function URI.toLower(c) end

---@param c char 
---@return int # 
function URI.toUpper(c) end

---@param s java.lang.String 
---@param t java.lang.String 
---@return boolean # 
function URI.equal(s,t) end

---@param s java.lang.String 
---@param t java.lang.String 
---@return boolean # 
function URI.equalIgnoringCase(s,t) end

---@param hash int 
---@param s java.lang.String 
---@return int # 
function URI.hash(hash,s) end

---@param hash int 
---@param s java.lang.String 
---@return int # 
function URI.normalizedHash(hash,s) end

---@param hash int 
---@param s java.lang.String 
---@return int # 
function URI.hashIgnoringCase(hash,s) end

---@param s java.lang.String 
---@param t java.lang.String 
---@return int # 
function URI.compare(s,t) end

---@param s java.lang.String 
---@param t java.lang.String 
---@param testForEquality boolean 
---@return int # 
function URI.percentNormalizedComparison(s,t,testForEquality) end

---@param s java.lang.String 
---@param t java.lang.String 
---@return int # 
function URI.compareIgnoringCase(s,t) end

---@param s java.lang.String 
---@param scheme java.lang.String 
---@param path java.lang.String 
---@return void # 
function URI.checkPath(s,scheme,path) end

---@param sb java.lang.StringBuilder 
---@param authority java.lang.String 
---@param userInfo java.lang.String 
---@param host java.lang.String 
---@param port int 
---@return void # 
function URI.appendAuthority(sb,authority,userInfo,host,port) end

---@param sb java.lang.StringBuilder 
---@param opaquePart java.lang.String 
---@param authority java.lang.String 
---@param userInfo java.lang.String 
---@param host java.lang.String 
---@param port int 
---@param path java.lang.String 
---@param query java.lang.String 
---@return void # 
function URI.appendSchemeSpecificPart(sb,opaquePart,authority,userInfo,host,port,path,query) end

---@param sb java.lang.StringBuilder 
---@param fragment java.lang.String 
---@return void # 
function URI.appendFragment(sb,fragment) end

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
function URI.toString(scheme,opaquePart,authority,userInfo,host,port,path,query,fragment) end

---@param base java.lang.String 
---@param child java.lang.String 
---@param absolute boolean 
---@return java.lang.String # 
function URI.resolvePath(base,child,absolute) end

---@param base java.net.URI 
---@param child java.net.URI 
---@return java.net.URI # 
function URI.resolve(base,child) end

---@param u java.net.URI 
---@return java.net.URI # 
function URI.normalize(u) end

---@param base java.net.URI 
---@param child java.net.URI 
---@return java.net.URI # 
function URI.relativize(base,child) end

---@param path java.lang.String 
---@return int # 
function URI.needsNormalization(path) end

---@param path char[] 
---@param segs int[] 
---@return void # 
function URI.split(path,segs) end

---@param path char[] 
---@param segs int[] 
---@return int # 
function URI.join(path,segs) end

---@param path char[] 
---@param segs int[] 
---@return void # 
function URI.removeDots(path,segs) end

---@param path char[] 
---@param segs int[] 
---@return void # 
function URI.maybeAddLeadingDot(path,segs) end

---@param ps java.lang.String 
---@return java.lang.String # 
function URI.normalize(ps) end

---@param c char 
---@param lowMask long 
---@param highMask long 
---@return boolean # 
function URI.match(c,lowMask,highMask) end

---@param sb java.lang.StringBuilder 
---@param b byte 
---@return void # 
function URI.appendEscape(sb,b) end

---@param encoder java.nio.charset.CharsetEncoder 
---@param sb java.lang.StringBuilder 
---@param c char 
---@return void # 
function URI.appendEncoded(encoder,sb,c) end

---@param s java.lang.String 
---@param lowMask long 
---@param highMask long 
---@return java.lang.String # 
function URI.quote(s,lowMask,highMask) end

---@param s java.lang.String 
---@return java.lang.String # 
function URI.encode(s) end

---@param c char 
---@return int # 
function URI.decode(c) end

---@param c1 char 
---@param c2 char 
---@return byte # 
function URI.decode(c1,c2) end

---@param s java.lang.String 
---@return java.lang.String # 
function URI.decode(s) end

---@param s java.lang.String 
---@param ignorePercentInBrackets boolean 
---@return java.lang.String # 
function URI.decode(s,ignorePercentInBrackets) end

