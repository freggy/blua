---@meta

---@class java.net.HttpCookie
local HttpCookie = {}
---@param header java.lang.String a {@code String} specifying the set-cookie header. The header         should start with "set-cookie", or "set-cookie2" token; or it         should have no leading token at all.
---@return java.util.List # a List of cookie parsed from header line string
function HttpCookie.parse(header) end

---@param header java.lang.String 
---@param retainHeader boolean 
---@return java.util.List # 
function HttpCookie.parse(header,retainHeader) end

---@return boolean # {@code true} to indicate this HTTP cookie has expired;          otherwise, {@code false}
function HttpCookie.hasExpired() end

---@param purpose java.lang.String a {@code String} specifying the comment to display to the user
---@return void # 
function HttpCookie.setComment(purpose) end

---@return java.lang.String # a {@code String} containing the comment, or {@code null} if none
function HttpCookie.getComment() end

---@param purpose java.lang.String a {@code String} specifying the comment URL to display to the user
---@return void # 
function HttpCookie.setCommentURL(purpose) end

---@return java.lang.String # a {@code String} containing the comment URL, or {@code null}          if none
function HttpCookie.getCommentURL() end

---@param discard boolean {@code true} indicates to discard cookie unconditionally
---@return void # 
function HttpCookie.setDiscard(discard) end

---@return boolean # a {@code boolean} to represent this cookie's discard attribute
function HttpCookie.getDiscard() end

---@param ports java.lang.String a {@code String} specify the port list, which is comma separated         series of digits
---@return void # 
function HttpCookie.setPortlist(ports) end

---@return java.lang.String # a {@code String} contains the port list or {@code null} if none
function HttpCookie.getPortlist() end

---@param pattern java.lang.String a {@code String} containing the domain name within which this         cookie is visible; form is according to RFC 2965
---@return void # 
function HttpCookie.setDomain(pattern) end

---@return java.lang.String # a {@code String} containing the domain name
function HttpCookie.getDomain() end

---@param expiry long an integer specifying the maximum age of the cookie in seconds;         if zero, the cookie should be discarded immediately; otherwise,         the cookie's max age is unspecified.
---@return void # 
function HttpCookie.setMaxAge(expiry) end

---@return long # an integer specifying the maximum age of the cookie in seconds
function HttpCookie.getMaxAge() end

---@param uri java.lang.String a {@code String} specifying a path
---@return void # 
function HttpCookie.setPath(uri) end

---@return java.lang.String # a {@code String} specifying a path that contains a servlet name,          for example, <i>/catalog</i>
function HttpCookie.getPath() end

---@param flag boolean If {@code true}, the cookie can only be sent over a secure         protocol like HTTPS. If {@code false}, it can be sent over         any protocol.
---@return void # 
function HttpCookie.setSecure(flag) end

---@return boolean # {@code false} if the cookie can be sent over any standard          protocol; otherwise, {@code true}
function HttpCookie.getSecure() end

---@return java.lang.String # a {@code String} specifying the cookie's name
function HttpCookie.getName() end

---@param newValue java.lang.String a {@code String} specifying the new value
---@return void # 
function HttpCookie.setValue(newValue) end

---@return java.lang.String # a {@code String} containing the cookie's present value
function HttpCookie.getValue() end

---@return int # 0 if the cookie complies with the original Netscape          specification; 1 if the cookie complies with RFC 2965/2109
function HttpCookie.getVersion() end

---@param v int 0 if the cookie should comply with the original Netscape         specification; 1 if the cookie should comply with RFC 2965/2109
---@return void # 
function HttpCookie.setVersion(v) end

---@return boolean # {@code true} if this cookie should be considered HTTPOnly
function HttpCookie.isHttpOnly() end

---@param httpOnly boolean if {@code true} make the cookie HTTP only, i.e. only visible as         part of an HTTP request.
---@return void # 
function HttpCookie.setHttpOnly(httpOnly) end

---@param domain java.lang.String the domain name to check host name with
---@param host java.lang.String the host name in question
---@return boolean # {@code true} if they domain-matches; {@code false} if not
function HttpCookie.domainMatches(domain,host) end

---@return java.lang.String # a string form of the cookie. The string has the defined format
function HttpCookie.toString() end

---@param obj java.lang.Object 
---@return boolean # {@code true} if two HTTP cookies equal to each other;          otherwise, {@code false}
function HttpCookie.equals(obj) end

---@return int # this HTTP cookie's hash code
function HttpCookie.hashCode() end

---@return java.lang.Object # a clone of this HTTP cookie
function HttpCookie.clone() end

---@return long # 
function HttpCookie.getCreationTime() end

---@param value java.lang.String 
---@return boolean # 
function HttpCookie.isToken(value) end

---@param header java.lang.String 
---@param retainHeader boolean 
---@return java.net.HttpCookie # 
function HttpCookie.parseInternal(header,retainHeader) end

---@param cookie java.net.HttpCookie 
---@param attrName java.lang.String 
---@param attrValue java.lang.String 
---@return void # 
function HttpCookie.assignAttribute(cookie,attrName,attrValue) end

---@return java.lang.String # 
function HttpCookie.header() end

---@return java.lang.String # 
function HttpCookie.toNetscapeHeaderString() end

---@return java.lang.String # 
function HttpCookie.toRFC2965HeaderString() end

---@param dateString java.lang.String 
---@return long # 
function HttpCookie.expiryDate2DeltaSeconds(dateString) end

---@param header java.lang.String 
---@return int # 
function HttpCookie.guessCookieVersion(header) end

---@param str java.lang.String 
---@return java.lang.String # 
function HttpCookie.stripOffSurroundingQuote(str) end

---@param s java.lang.String 
---@param t java.lang.String 
---@return boolean # 
function HttpCookie.equalsIgnoreCase(s,t) end

---@param s java.lang.String 
---@param start java.lang.String 
---@return boolean # 
function HttpCookie.startsWithIgnoreCase(s,start) end

---@param header java.lang.String 
---@return java.util.List # 
function HttpCookie.splitMultiCookies(header) end

