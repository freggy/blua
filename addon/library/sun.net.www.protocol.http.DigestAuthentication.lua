---@meta

---@class sun.net.www.protocol.http.DigestAuthentication: sun.net.www.protocol.http.AuthenticationInfo 
local DigestAuthentication = {}
---@param input java.lang.String 
---@param theSet java.util.Set 
---@param consumer java.util.function.BiConsumer 
---@return void # 
function DigestAuthentication.processPropValue(input,theSet,consumer) end

---@return boolean # true if this authentication supports preemptive authorization
function DigestAuthentication.supportsPreemptiveAuthorization() end

---@param url java.net.URL the URL
---@param method java.lang.String the HTTP method
---@return java.lang.String # the value of the HTTP header this authentication wants set
function DigestAuthentication.getHeaderValue(url,method) end

---@param requestURI java.lang.String the Request-URI from the HTTP request line
---@param method java.lang.String the HTTP method
---@return java.lang.String # the value of the HTTP header this authentication wants set
function DigestAuthentication.getHeaderValue(requestURI,method) end

---@param header java.lang.String 
---@return boolean # 
function DigestAuthentication.isAuthorizationStale(header) end

---@param conn sun.net.www.protocol.http.HttpURLConnection The connection to apply the header(s) to
---@param p sun.net.www.HeaderParser A source of header values for this connection, if needed.
---@param raw java.lang.String Raw header values for this connection, if needed.
---@return boolean # true if all goes well, false if no headers were set.
function DigestAuthentication.setHeaders(conn,p,raw) end

---@param p sun.net.www.HeaderParser 
---@param params sun.net.www.protocol.http.DigestAuthentication.Parameters 
---@return boolean # 
function DigestAuthentication.setAlgorithmNames(p,params) end

---@param uri java.lang.String 
---@param method java.lang.String 
---@return java.lang.String # 
function DigestAuthentication.getHeaderValueImpl(uri,method) end

---@param header java.lang.String 
---@param method java.lang.String 
---@param url java.net.URL 
---@return void # 
function DigestAuthentication.checkResponse(header,method,url) end

---@param msg java.lang.String 
---@return void # 
function DigestAuthentication.log(msg) end

---@param name java.lang.String 
---@return void # 
function DigestAuthentication.validateDigest(name) end

---@param header java.lang.String 
---@param method java.lang.String 
---@param uri java.lang.String 
---@return void # 
function DigestAuthentication.checkResponse(header,method,uri) end

---@param digest java.lang.String 
---@param user java.lang.String 
---@param realm java.lang.String 
---@param charset java.nio.charset.Charset 
---@return java.lang.String # 
function DigestAuthentication.computeUserhash(digest,user,realm,charset) end

---@param isRequest boolean 
---@param userName java.lang.String 
---@param password char[] 
---@param realm java.lang.String 
---@param connMethod java.lang.String 
---@param requestURI java.lang.String 
---@param nonceString java.lang.String 
---@param cnonce java.lang.String 
---@param ncValue java.lang.String 
---@param algorithm java.lang.String 
---@param session boolean 
---@param charset java.nio.charset.Charset 
---@return java.lang.String # 
function DigestAuthentication.computeDigest(isRequest,userName,password,realm,connMethod,requestURI,nonceString,cnonce,ncValue,algorithm,session,charset) end

---@param src java.lang.String 
---@param passwd char[] 
---@param md java.security.MessageDigest 
---@param charset java.nio.charset.Charset 
---@return java.lang.String # 
function DigestAuthentication.encode(src,passwd,md,charset) end

---@param passwd char[] 
---@return byte[] # 
function DigestAuthentication.getUtf8Bytes(passwd) end

