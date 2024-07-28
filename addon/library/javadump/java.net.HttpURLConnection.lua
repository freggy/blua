---@meta

---@class java.net.HttpURLConnection: java.net.URLConnection
local HttpURLConnection = {}
---@param auth java.net.Authenticator The {@code Authenticator} that should be used by this           {@code HttpURLConnection}.
---@return void # 
function HttpURLConnection.setAuthenticator(self, auth) end

---@param n int an index, where {@code n >=0}.
---@return java.lang.String # the key for the {@code n}<sup>th</sup> header field,          or {@code null} if the key does not exist.
function HttpURLConnection.getHeaderFieldKey(self, n) end

---@param contentLength int The number of bytes which will be written          to the OutputStream.
---@return void # 
function HttpURLConnection.setFixedLengthStreamingMode(self, contentLength) end

---@param contentLength long The number of bytes which will be written to the OutputStream.
---@return void # 
function HttpURLConnection.setFixedLengthStreamingMode(self, contentLength) end

---@param chunklen int The number of bytes to be written in each chunk,          including a chunk size header as a hexadecimal string          (minimum of 1 byte), two CRLF's (4 bytes) and a minimum          payload length of 1 byte. If chunklen is less than or equal          to 5, a higher default value will be used.
---@return void # 
function HttpURLConnection.setChunkedStreamingMode(self, chunklen) end

---@param n int an index, where {@code n>=0}.
---@return java.lang.String # the value of the {@code n}<sup>th</sup> header field,          or {@code null} if the value does not exist.
function HttpURLConnection.getHeaderField(self, n) end

---@param set boolean a {@code boolean} indicating whether or not to follow HTTP redirects.
---@return void # 
function HttpURLConnection.setFollowRedirects(self, set) end

---@return boolean # {@code true} if HTTP redirects should be automatically followed, {@code false} if not.
function HttpURLConnection.getFollowRedirects(self, ) end

---@param followRedirects boolean a {@code boolean} indicating whether or not to follow HTTP redirects.
---@return void # 
function HttpURLConnection.setInstanceFollowRedirects(self, followRedirects) end

---@return boolean # the value of this {@code HttpURLConnection}'s          {@code instanceFollowRedirects} field.
function HttpURLConnection.getInstanceFollowRedirects(self, ) end

---@param method java.lang.String the HTTP method
---@return void # 
function HttpURLConnection.setRequestMethod(self, method) end

---@return java.lang.String # the HTTP request method
function HttpURLConnection.getRequestMethod(self, ) end

---@return int # the HTTP Status-Code, or -1
function HttpURLConnection.getResponseCode(self, ) end

---@return java.lang.String # the HTTP response message, or {@code null}
function HttpURLConnection.getResponseMessage(self, ) end

---@param name java.lang.String 
---@param defaultValue long 
---@return long # 
function HttpURLConnection.getHeaderFieldDate(self, name,defaultValue) end

---@return void # 
function HttpURLConnection.disconnect(self, ) end

---@return boolean # a boolean indicating if the connection is using a proxy.
function HttpURLConnection.usingProxy(self, ) end

---@return java.security.Permission # a {@code SocketPermission} object representing the         permission necessary to connect to the destination         host and port.
function HttpURLConnection.getPermission(self, ) end

---@return java.io.InputStream # an error stream if any, null if there have been no errors, the connection is not connected or the server sent no useful data.
function HttpURLConnection.getErrorStream(self, ) end

